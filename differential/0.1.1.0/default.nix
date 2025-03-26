{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, foldl, inline-r, lens, lens-aeson, lib, optparse-generic
, scientific, sparse-linear-algebra, statistics, text, text-show
, vector
}:
mkDerivation {
  pname = "differential";
  version = "0.1.1.0";
  sha256 = "17ca0814c7a25bcabd3c068c16e0e35c9075bf1cb1ad60e4b9c411fc0502dc40";
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
