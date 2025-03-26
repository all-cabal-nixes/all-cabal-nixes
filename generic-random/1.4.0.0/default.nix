{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.4.0.0";
  sha256 = "bcc973beb81e1cfc2f1c4c65c83782318e73b61f9cb59dac214cbafc5b583b8b";
  revision = "1";
  editedCabalFile = "0k8hk2fpm53x5788nvqy8pd1vgpdwidbz5syryf8imhqqq0837w1";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators for QuickCheck";
  license = lib.licenses.mit;
}
