{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lists-flines";
  version = "0.1.1.0";
  sha256 = "8e77bf59ce36f55f1841a9772d128c12b23c2148185e62e407b60fe2ee8e376b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = lib.licenses.mit;
}
