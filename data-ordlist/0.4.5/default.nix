{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.5";
  sha256 = "aa13f3eb0e6c7f9715656042f163f3318291ad9addff3f3c9da524a5dc1f1fb9";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
