{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, foldl, inline-r, lens, lens-aeson, lib, optparse-generic
, scientific, sparse-linear-algebra, statistics, text, text-show
, vector
}:
mkDerivation {
  pname = "differential";
  version = "0.2.0.1";
  sha256 = "bb97a4a2a200b4aab07e66307ea845ecf0c0cf707ac4bcc742a7752912cbba76";
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
