{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cast";
  version = "0.1.0.2";
  sha256 = "24d545e5974436b6e3ee9dfda7ed68218c9f698103adae676a60860d90d7bc91";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-patterns/cast#readme";
  description = "Abstact cast pattern";
  license = lib.licenses.bsd3;
}
