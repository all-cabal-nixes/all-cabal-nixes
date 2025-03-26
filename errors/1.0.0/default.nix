{ mkDerivation, base, EitherT, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.0.0";
  sha256 = "c21fb8e33b05c458cb4a7bfd5955a8dec2c6a1c1ebc060e53c537281043e46ea";
  libraryHaskellDepends = [ base EitherT safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
