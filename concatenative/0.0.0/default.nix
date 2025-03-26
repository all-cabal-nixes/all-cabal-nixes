{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concatenative";
  version = "0.0.0";
  sha256 = "30dfc25c405c3a0a25325f7104fc20b45b67235c31a79038b0ca3060405b1448";
  libraryHaskellDepends = [ base ];
  description = "A library for postfix control flow";
  license = lib.licenses.bsd3;
}
