{ mkDerivation, base, lib }:
mkDerivation {
  pname = "servant-auth";
  version = "0.3.0.1";
  sha256 = "cbaffaba3c0dc21b8cbf3283017681bd6bfca3157d9b36703cf4723ea7e3a7d9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
