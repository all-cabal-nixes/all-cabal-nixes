{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.2.2";
  sha256 = "da2a75e803d6d41249f49fa7dd420bc984faaff5e44f697056c93336bf443be0";
  revision = "1";
  editedCabalFile = "0zwip7arbrbz1qhjyy5synnlrvl2wica4804wkizpxr9l7acasn6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
