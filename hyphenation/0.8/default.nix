{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, doctest, lib, text, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.8";
  sha256 = "31fa47011c27cdad034fb691f232209b857774489a2eaf189e075bf9fced8925";
  revision = "3";
  editedCabalFile = "0krjvrk5hzcs101b5h95ai51wwq1fj04q1ryn63j1qmj22jpn4ki";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers text unordered-containers zlib
  ];
  testHaskellDepends = [
    base containers doctest unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd2;
}
