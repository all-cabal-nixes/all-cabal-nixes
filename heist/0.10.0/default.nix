{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.10.0";
  sha256 = "3fc535734ae5d74b6518f517aa00093ac64d26100a5f5ff53d0a9fc27db04b31";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist errors filepath hashable
    MonadCatchIO-transformers mtl process random text time
    unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
