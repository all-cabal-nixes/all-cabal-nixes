{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.3";
  sha256 = "86d37000d642b0a7bca0c820f7860fefc6a9383044149253e17a88ee4c69d491";
  revision = "1";
  editedCabalFile = "14af6ppbzm1cdbcppnnkvf5nzpyihs1w0i0lp8qi6wvaghhv82vd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
