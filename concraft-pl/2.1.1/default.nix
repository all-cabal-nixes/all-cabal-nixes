{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, crf-chain1-constrained, crf-chain2-tiers, dhall
, filepath, http-types, lazy-io, lens, lib, mtl, network
, pedestrian-dag, process, scotty, sgd, split, tagset-positional
, text, transformers, vector, wreq
}:
mkDerivation {
  pname = "concraft-pl";
  version = "2.1.1";
  sha256 = "c2ed9a857f725e8f57a3e390e34fb6be66b4351f2acd2f855950faa7d98ef6bb";
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
