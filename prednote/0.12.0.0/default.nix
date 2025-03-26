{ mkDerivation, base, explicit-exception, lib, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.12.0.0";
  sha256 = "ffa8609558353feb796247a24250c26c8208ff58c46a9bf3ea836c5b3becc221";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception rainbow split text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
