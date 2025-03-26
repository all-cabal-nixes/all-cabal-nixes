{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-th, template-haskell, text
, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.6.3";
  sha256 = "f42cd3eb578c4f8453f3432ca0bbd3007e2489278765f1e34493ae372522c137";
  revision = "1";
  editedCabalFile = "0y8bsnhr8a0cg9rl7yq6pm56c3dyak6jyq049p06kzypldh7k86f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-th template-haskell text text-zipper transformers vector
    vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
