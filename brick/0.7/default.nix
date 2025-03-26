{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.7";
  sha256 = "99547ab0ebbe3cf298466d4084802a40c3a2bf2021d491f064a39e309d2e596b";
  revision = "1";
  editedCabalFile = "09l956yy3ks76v91hw9qcgwn8diljgkhjds25z2n9i7lmkn43agb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-mtl microlens-th template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
