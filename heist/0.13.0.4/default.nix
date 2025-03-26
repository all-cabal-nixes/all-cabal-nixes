{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, transformers, unordered-containers, vector
, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.13.0.4";
  sha256 = "5a95edf4910c56ebb1fc64bc346f49c9047adf2d8af6c61a21ed8f4ea5ee3196";
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
