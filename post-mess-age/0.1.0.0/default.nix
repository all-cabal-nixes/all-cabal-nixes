{ mkDerivation, base, lib }:
mkDerivation {
  pname = "post-mess-age";
  version = "0.1.0.0";
  sha256 = "9c1c68511f86b5ed585b33b3ee4d4f3cf15ac8e6434148b5d1d8f2afcf8887e6";
  libraryHaskellDepends = [ base ];
  description = "Send messages to a Handle concurrently without getting them mixed";
  license = lib.licenses.bsd3;
}
