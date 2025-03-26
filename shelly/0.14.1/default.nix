{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.14.1";
  sha256 = "f7b20b418e471d739beba32a1df603f70b7366332adb1f74bd56fba8cb546eb3";
  revision = "1";
  editedCabalFile = "1l09s2a8az21fjg3kd90dy8cnni8b2sx27nwj6m8im1hhsjz2zb6";
  libraryHaskellDepends = [
    base bytestring directory mtl process system-fileio system-filepath
    text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
