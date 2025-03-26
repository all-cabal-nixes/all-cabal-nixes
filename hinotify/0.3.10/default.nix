{ mkDerivation, async, base, bytestring, containers, directory, lib
, unix
}:
mkDerivation {
  pname = "hinotify";
  version = "0.3.10";
  sha256 = "af2b7d5733ab52ca38f0d9aed1ec37304f1d6964caa0fb556b8215858c1d5d9d";
  revision = "2";
  editedCabalFile = "1gckm53pcpxaj8pyj5k6nima5r2m0syah5wx2kx9c6n0r0rpqyln";
  libraryHaskellDepends = [ async base bytestring containers unix ];
  testHaskellDepends = [ base bytestring directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
