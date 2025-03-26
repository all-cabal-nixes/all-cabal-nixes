{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.3";
  sha256 = "a97c25acf9c5d725b842738cfdc308886d3ffb206c14a57b6fba452b1aa99250";
  revision = "1";
  editedCabalFile = "17xspc3j7xbi3bz86229h32i7ck10y3qwvmxdq626gg5naqq1djn";
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
