{ mkDerivation, base, base-unicode-symbols, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.4.0.2";
  sha256 = "5db29e5ece2e825f902aa1fcfbabeb09af024a80c6b077ff76d0b70347770741";
  libraryHaskellDepends = [ base base-unicode-symbols dlist ];
  homepage = "https://github.com/basvandijk/dstring";
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
