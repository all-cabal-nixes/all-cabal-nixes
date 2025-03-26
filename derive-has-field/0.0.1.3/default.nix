{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.0.1.3";
  sha256 = "5b036b928420f76852efe9b15778226395527f881d978d773aa74113d47ae656";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction
  ];
  homepage = "https://github.com/chiroptical/derive-has-field#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
