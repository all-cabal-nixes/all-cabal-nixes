{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-th, template-haskell, text
, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.6.4";
  sha256 = "6a90f5c5c3cdbb2426a880cc5ae25637bc48dcb6eb78288e6ad33cc18ca4f4eb";
  revision = "1";
  editedCabalFile = "1hjbq74gkc5ml6kkhf2kzz324grq8xcjwrf0vgkfks2n15n9mpmg";
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
