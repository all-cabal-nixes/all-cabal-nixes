{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "encoding";
  version = "0.2";
  sha256 = "f53b55455bb8de5f80e2257605bac4ad3d1c69e8143739cc0e43e6eb66b3caed";
  revision = "1";
  editedCabalFile = "0cma44f2k0yzhiz8qi6qfkimk8nsy13mrprxmzdr2lrg2g6di7lg";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
