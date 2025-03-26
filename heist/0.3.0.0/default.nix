{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, mtl, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.3.0.0";
  sha256 = "dc5b67f008b7760c5a6bade7dc83033e1c8ba78635f848a34ed00954494b44d4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers mtl process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
