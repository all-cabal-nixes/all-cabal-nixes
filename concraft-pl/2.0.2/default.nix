{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, crf-chain1-constrained, crf-chain2-tiers, dhall
, filepath, http-types, lazy-io, lens, lib, mtl, network
, pedestrian-dag, process, scotty, sgd, split, tagset-positional
, text, transformers, vector, wreq
}:
mkDerivation {
  pname = "concraft-pl";
  version = "2.0.2";
  sha256 = "559ff3461252b9d5becc32ad0dba7b58da87a0babd14d539ed5e5fc8e04c846e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring concraft containers
    crf-chain1-constrained crf-chain2-tiers dhall http-types lazy-io
    lens mtl network pedestrian-dag process scotty sgd split
    tagset-positional text transformers vector wreq
  ];
  executableHaskellDepends = [
    base bytestring cmdargs concraft containers crf-chain1-constrained
    dhall filepath pedestrian-dag sgd tagset-positional text
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological tagger for Polish";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-pl";
}
