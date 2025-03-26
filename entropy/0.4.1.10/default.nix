{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.10";
  sha256 = "85ac1d53f1d1c095aedd23fdb20c8e3ada04a7fd8aa6d7e6445ae6a59a277de5";
  revision = "2";
  editedCabalFile = "07f8jm9cnk0b5xs6skj5ply2csjprvq1x0zgxq21bvmc3ajvxx2i";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
