{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.1.1.0";
  sha256 = "7526d9e3039805454917303003649338a97ee9c1f1dd0610fc06a036b8f95b9e";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction
  ];
  homepage = "https://github.com/chiroptical/derive-has-field#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
