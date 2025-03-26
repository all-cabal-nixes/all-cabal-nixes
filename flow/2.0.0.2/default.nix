{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.2";
  sha256 = "78678406191c4bea9d26fca00aee7d7ccdb093069edb7833902e82570585e297";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
