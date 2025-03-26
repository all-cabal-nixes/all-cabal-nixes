{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, foldl, inline-r, lens, lens-aeson, lib, optparse-generic
, scientific, sparse-linear-algebra, statistics, text, text-show
, vector
}:
mkDerivation {
  pname = "differential";
  version = "0.2.0.0";
  sha256 = "0df3959a0d27c0c6e33dbbe1f48bd4f8cf1f5d439b42b29610bc9913d4c6fdb7";
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
