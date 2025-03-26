{ mkDerivation, base, containers, contravariant, deepseq, dlist
, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.17.1";
  sha256 = "8c7ae11cbe393d3498e8e4a2e2b6eb1ee8b0582b3724fe6e844104e479c48511";
  revision = "1";
  editedCabalFile = "1vwijpgrjsncsdr82vc8mvq5dk19rqlj49zfi58awmampnbsi3pz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant deepseq dlist microlens microlens-mtl
    microlens-th stm template-haskell text text-zipper transformers
    vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
