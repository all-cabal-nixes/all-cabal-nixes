{ mkDerivation, base, lib }:
mkDerivation {
  pname = "show-combinators";
  version = "0.1.1.0";
  sha256 = "d53abf2b289a3075555f1ede76f5beba0fadce352cd94efbad610bc1eb76020a";
  revision = "1";
  editedCabalFile = "1zr6xw4fvgx187yiqy7n0r9mnasyv1hxg2q9xzw3lmsf4z3xz6y7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/show-combinators#readme";
  description = "Combinators to write Show instances";
  license = lib.licenses.mit;
}
