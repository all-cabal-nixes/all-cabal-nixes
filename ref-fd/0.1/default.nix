{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ref-fd";
  version = "0.1";
  sha256 = "72f5eab99c2fa3add271bcb78c97e14d6d610a3445bd7d52599d1910b63e0a20";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
