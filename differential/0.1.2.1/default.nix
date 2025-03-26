{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, foldl, inline-r, lens, lens-aeson, lib, optparse-generic
, scientific, sparse-linear-algebra, statistics, text, text-show
, vector
}:
mkDerivation {
  pname = "differential";
  version = "0.1.2.1";
  sha256 = "0362d4aa397c6ef7112fff1b10317f7474cd008bb5c3bce1b7d8ddc3c4199a98";
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
