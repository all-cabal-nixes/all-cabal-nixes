{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.14.2";
  sha256 = "cf6229f8fe252b081deb13feac63df719a215aa3c85d4f925ab611e90af6a7ef";
  revision = "1";
  editedCabalFile = "1fp3fnah5hkjrbr4gp86rqny10rb1pp35nfrcrqqpa94k2pk93x9";
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
