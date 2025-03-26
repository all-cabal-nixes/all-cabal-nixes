{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.5";
  sha256 = "fd6f97933c6c4feeb6f2a6aa2c8c0e0b66ee46cf8dab95b96a8ce7e2fcf83ec6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
