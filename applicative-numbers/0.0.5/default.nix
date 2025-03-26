{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.5";
  sha256 = "4f0c05e258b5eaff3ccc6b55e7382ebe96801f04cf328cb6e08dfbd20f4af5c5";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
