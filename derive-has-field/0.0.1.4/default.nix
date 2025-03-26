{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.0.1.4";
  sha256 = "a90ee7df1d89314203c3639fdb8f65e9e3f4d28bda3aa7001092303dca7eaba6";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction
  ];
  homepage = "https://github.com/chiroptical/derive-has-field#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
