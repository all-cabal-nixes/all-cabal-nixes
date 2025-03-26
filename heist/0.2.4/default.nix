{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, monads-fd, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.2.4";
  sha256 = "b578d03e541b0292a74f32d8aaa99f6a81bff4a9115ab3f1ab824f1745955d83";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers monads-fd process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
