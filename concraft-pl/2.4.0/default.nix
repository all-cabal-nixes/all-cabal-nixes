{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, crf-chain1-constrained, crf-chain2-tiers, dhall
, filepath, http-types, lazy-io, lens, lib, mtl, network
, pedestrian-dag, process, scotty, sgd, split, tagset-positional
, text, transformers, vector, wreq
}:
mkDerivation {
  pname = "concraft-pl";
  version = "2.4.0";
  sha256 = "d0f84ac930202410acc6536832afe164dcf89c22b12059910adee7df9402853d";
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
