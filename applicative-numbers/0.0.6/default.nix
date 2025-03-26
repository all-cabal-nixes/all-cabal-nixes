{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.6";
  sha256 = "c819091a4ea04e87055279f7d1429b089283ec1026b475f033ae32f768445423";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
