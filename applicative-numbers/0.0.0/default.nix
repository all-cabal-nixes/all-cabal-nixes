{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.0";
  sha256 = "b04174259e5170837d8287c82ad77a30e85c07cbe9116e72f4996dc064aeeee3";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = "GPL";
}
