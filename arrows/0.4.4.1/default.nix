{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.4.1";
  sha256 = "5b104bd8f8fac5ad0fd194088819423302e52c2a796cc99f6d32bbc134bfebe2";
  revision = "1";
  editedCabalFile = "12b28m5w1f8bf5jaq3mqjjlrmrnidfya607j94a9lsrw9flhdza9";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
