{ mkDerivation, attoparsec, base, bytestring, containers, directory
, directory-tree, filepath, hexpat, lib, MonadCatchIO-transformers
, mtl, process, random, transformers
}:
mkDerivation {
  pname = "heist";
  version = "0.4.0.1";
  sha256 = "fbebd17c20bd0a1948c03e41f0c5a67785906e4c33704a1805a4aef4b0d0626d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory directory-tree
    filepath hexpat MonadCatchIO-transformers mtl process random
    transformers
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}
