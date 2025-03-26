{ mkDerivation, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, monads-fd, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.1.2";
  sha256 = "48e0b1b146f31dd8653effe6ab4df2d2bc01aae6599358c4b67cb45c112f2135";
  libraryHaskellDepends = [
    base bytestring containers directory directory-tree filepath hexpat
    MonadCatchIO-transformers monads-fd process random transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
