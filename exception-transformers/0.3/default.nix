{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "exception-transformers";
  version = "0.3";
  sha256 = "08ef70fbbe770272d7997b2a8f597383f5744cb82b0846fcccb445e028b2675c";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
