{ mkDerivation, base, explicit-exception, lib, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.14.0.0";
  sha256 = "2d4d37814d31b8058da3148665e1e9773d667ca428baebe4071596cb3a16c65f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception rainbow split text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
