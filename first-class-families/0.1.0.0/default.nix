{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.1.0.0";
  sha256 = "45f04a08abd64fd5adb9ed9aa25600cd1aa6859a08c41bcaa779d85cc83d95a6";
  revision = "1";
  editedCabalFile = "0yfk3g9fin5pg9pqij5h4rm9cp713ya47ks2jh92zl8wp93c67r2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
