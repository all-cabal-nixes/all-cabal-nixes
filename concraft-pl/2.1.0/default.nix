{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, crf-chain1-constrained, crf-chain2-tiers, dhall
, filepath, http-types, lazy-io, lens, lib, mtl, network
, pedestrian-dag, process, scotty, sgd, split, tagset-positional
, text, transformers, vector, wreq
}:
mkDerivation {
  pname = "concraft-pl";
  version = "2.1.0";
  sha256 = "b5da330c60fa5129e6ff7792042271e129ee9ae133184696d322f9fb0d7ce1d0";
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
