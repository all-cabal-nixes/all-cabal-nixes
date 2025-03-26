{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, transformers, unordered-containers, vector
, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.13.0.2";
  sha256 = "f6847b1395ecec0ab66ee1f790a4efcaf35dfc4ccce3335b0145f29ddf8f7f65";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist errors filepath hashable
    MonadCatchIO-transformers mtl process random text time transformers
    unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
