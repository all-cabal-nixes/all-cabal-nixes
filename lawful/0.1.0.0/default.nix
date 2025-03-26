{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawful";
  version = "0.1.0.0";
  sha256 = "0056794106bbf7fa4d8d4d943fdc75a39b8a5ac1e18ceac2909183a1a7cc8d04";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/matt-noonan/lawful#readme";
  description = "Assert the lawfulness of your typeclass instances";
  license = lib.licenses.bsd3;
}
