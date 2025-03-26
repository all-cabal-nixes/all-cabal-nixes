{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.2";
  sha256 = "3f9062c8b1c84c7029f2b55a626c1cc6195f8a8540f52656898b3c29603e80e0";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
