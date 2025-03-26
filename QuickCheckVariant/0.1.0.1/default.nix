{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "0.1.0.1";
  sha256 = "702ebef9d94021997c4c8e2be3ffbc574a851033ea83f5bd08f4255204280074";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
