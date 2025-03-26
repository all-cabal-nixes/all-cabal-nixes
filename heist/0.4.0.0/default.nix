{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, mtl, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.4.0.0";
  sha256 = "ecec448f833830d3834931ea41f172990cfc0766cf320b40dc32cbdfb0d3c906";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers mtl process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
