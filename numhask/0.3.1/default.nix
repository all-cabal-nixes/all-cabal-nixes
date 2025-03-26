{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.3.1";
  sha256 = "e7bc2f55f642ee9ef06c19a23545f58dbce9ae9387ceb17ab96626ae8f52f964";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
