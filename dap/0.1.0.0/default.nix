{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.1.0.0";
  sha256 = "ffc613695eb8d5620b95c392a9cc2633c5e4894a0a3d8759ade563a345db06c7";
  revision = "1";
  editedCabalFile = "1aapq2sv4f5lnzblplfrgxwi6x2hy0jz0h9dxi562lbxylmjvjaz";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers lifted-base
    monad-control mtl network network-simple stm text time
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers hspec
    lifted-base monad-control mtl network network-simple stm
    string-conversions text time transformers-base unordered-containers
  ];
  description = "A debug adaptor protocol library";
  license = lib.licenses.bsd3;
}
