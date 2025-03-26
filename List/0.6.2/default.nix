{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.6.2";
  sha256 = "c4b92be1202fc59112018f76d5b17cd3a659ebc36384a46e000ab2fbaf99b878";
  revision = "1";
  editedCabalFile = "11ws93cdzz7k4nvcld2d74155mdgcvyi6f6an7gpf9z4k523c11n";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
