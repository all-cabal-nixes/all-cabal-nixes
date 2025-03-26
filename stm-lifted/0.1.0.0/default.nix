{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "stm-lifted";
  version = "0.1.0.0";
  sha256 = "20816d76aa853a7bf0c5052cf511acd4aba004ecba8251ee807e83197def7ef4";
  revision = "2";
  editedCabalFile = "1ycgh5nc85w2jcj04ycl74j0p4skqfisfx82xxx4fgflqn3x2i0j";
  libraryHaskellDepends = [ base stm transformers ];
  description = "Software Transactional Memory lifted to MonadIO";
  license = lib.licenses.bsd3;
}
