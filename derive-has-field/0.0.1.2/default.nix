{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.0.1.2";
  sha256 = "449925195df8080f60233eea04ce3aeee854971918cc678e61fc3575f4c6800f";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction
  ];
  homepage = "https://github.com/chiroptical/derive-has-field#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
