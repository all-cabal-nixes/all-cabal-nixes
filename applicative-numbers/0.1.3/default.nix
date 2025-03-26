{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.1.3";
  sha256 = "80abc54b03853dbdcc10a53ae19f9938381f42727037092226ea59f3fda1d266";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
