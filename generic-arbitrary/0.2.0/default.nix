{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.2.0";
  sha256 = "afaaf93713b946e1bc03e0290975ac248627f0f568d1a5d46c789f4293d499f2";
  revision = "2";
  editedCabalFile = "0ykw86yq5pc7siw6qa09iym4ly7akbxqj1jxr6b8sh8jkssfybik";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
