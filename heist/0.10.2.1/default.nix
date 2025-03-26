{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.10.2.1";
  sha256 = "6d58578e68108e5d5596174bee8b6eaa707837c65bf422c6c6d8ec4ff7119792";
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
