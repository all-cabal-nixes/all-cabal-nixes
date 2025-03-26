{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, monads-fd, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.2.1";
  sha256 = "755a9749fbcd7b06b18213b0e53e8c4ccec1bcd0169e1f4dafa0ab53a3a42cd9";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers monads-fd process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
