{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, either
, filepath, hashable, lib, map-syntax, MonadCatchIO-transformers
, mtl, process, random, text, time, transformers
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.14.1.4";
  sha256 = "debf008e68310d7e494560ebf7226693e5bc6820be39b6dae91f965805cf5fc9";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist either filepath hashable
    map-syntax MonadCatchIO-transformers mtl process random text time
    transformers unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
