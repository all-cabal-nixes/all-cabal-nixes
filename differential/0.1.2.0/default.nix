{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, foldl, inline-r, lens, lens-aeson, lib, optparse-generic
, scientific, sparse-linear-algebra, statistics, text, text-show
, vector
}:
mkDerivation {
  pname = "differential";
  version = "0.1.2.0";
  sha256 = "d45f8778d9ed84c9a0323df6c17090e7ab72f1d1cdef5e6029589cd8b30787d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq foldl inline-r lens
    lens-aeson scientific sparse-linear-algebra statistics text
    text-show vector
  ];
  executableHaskellDepends = [
    base bytestring cassava containers inline-r optparse-generic text
    text-show vector
  ];
  homepage = "http://github.com/GregorySchwartz/differential#readme";
  description = "Finds out whether an entity comes from different distributions (statuses)";
  license = lib.licenses.gpl3Only;
  mainProgram = "differential";
}
