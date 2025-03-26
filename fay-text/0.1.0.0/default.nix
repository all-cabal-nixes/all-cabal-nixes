{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.1.0.0";
  sha256 = "bac70c8be8ca873ec41a9f14b3abdea79a5f1d783743df7a02ad5233003349e8";
  revision = "1";
  editedCabalFile = "0nqb10yzswpa164var987f9sc41i41s69zfrwzsx1vdg8y1r657y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
