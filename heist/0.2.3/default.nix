{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, monads-fd, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.2.3";
  sha256 = "e19b92a18ffe9c95b131f440b6d234ef3373464ece5fdb8bf2845e910d454543";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers monads-fd process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
