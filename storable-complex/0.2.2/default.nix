{ mkDerivation, base, lib }:
mkDerivation {
  pname = "storable-complex";
  version = "0.2.2";
  sha256 = "ab076f15c47a2a324a2119c8feee0a78e1d2af488d0d24b7113b4bb7eee47c06";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cartazio/storable-complex";
  description = "Storable instance for Complex";
  license = lib.licenses.bsd3;
}
