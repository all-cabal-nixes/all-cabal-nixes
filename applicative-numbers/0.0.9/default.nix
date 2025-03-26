{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.9";
  sha256 = "71cc465b7e7e17564150dea833e67aaf9b5723b46cbe437b8b05731e08f729fe";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
