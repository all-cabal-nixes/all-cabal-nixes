{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-th, template-haskell, text
, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.6.1";
  sha256 = "8d4d76aa5201aa4be820cf712f2a35db86efca20af75ef5cdf05b5bf00762092";
  revision = "1";
  editedCabalFile = "1x3x01r0dkdn645g1kl0bbscidj7n76v4ivqv65l4193rv4x0lkb";
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
