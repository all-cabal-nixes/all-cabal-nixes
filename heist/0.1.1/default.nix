{ mkDerivation, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, monads-fd, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.1.1";
  sha256 = "67c038f91761a4295e7c0c35a72727a49b57af4d5c256aefe0516332b5e04f7a";
  libraryHaskellDepends = [
    base bytestring containers directory directory-tree filepath hexpat
    MonadCatchIO-transformers monads-fd process random transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
