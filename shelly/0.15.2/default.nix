{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.2";
  sha256 = "0fceeb5e83fbf1ca0819c79d5971b1b09d06aeb107cd7667ed65859d4b796b55";
  revision = "1";
  editedCabalFile = "0br4s6yv3qh06qimhfjkk0qsll6bvdkzi3r5b2appm2ya4dl4hm8";
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
