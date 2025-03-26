{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.1";
  sha256 = "0b181c75031a82e3fcff219397d818b82339ffc6d7242274ee3be3a7db366961";
  revision = "1";
  editedCabalFile = "07w0rb9j3fmswplym6h5qffypw16fn2k03b0r2b0yz78p7f2ghzj";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
