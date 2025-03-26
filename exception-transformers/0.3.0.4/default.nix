{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.3.0.4";
  sha256 = "2a0b3e4863b05f9d9cd354787fc08cfc5d64080689ee9cf396ad7aebffe395d4";
  libraryHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
  ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
