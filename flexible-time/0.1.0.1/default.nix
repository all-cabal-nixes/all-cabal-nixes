{ mkDerivation, base, bytestring, lib, unix-time }:
mkDerivation {
  pname = "flexible-time";
  version = "0.1.0.1";
  sha256 = "99f74106fa9c56dc83c05bfa2350a7460a670cfd2fda4d2f1a744ca48d8bcb12";
  libraryHaskellDepends = [ base bytestring unix-time ];
  homepage = "https://github.com/tattsun/flexible-time";
  description = "Flexible time library";
  license = lib.licenses.mit;
}
