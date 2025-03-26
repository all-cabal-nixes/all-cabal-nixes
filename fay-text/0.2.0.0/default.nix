{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.2.0.0";
  sha256 = "29607a79894b9e53df2cc960c8c7dae04366457c5cad04931e19312f66a86807";
  revision = "1";
  editedCabalFile = "13f59vnbw4yi0wk09m91n1gw9pxwg9i52xiiw3qyf55sgiwmn8i0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
