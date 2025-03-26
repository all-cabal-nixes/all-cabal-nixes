{ mkDerivation, ad, base, c2hs, containers, ipopt, lens, lib, mtl
, vector
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.2.0.0";
  sha256 = "c0f65cd1f022c7182e726c5eb7737d6114b2f3af9fbda2ea393dd74b11a8ec3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ad base containers lens mtl vector ];
  libraryPkgconfigDepends = [ ipopt ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base lens mtl vector ];
  description = "haskell binding to ipopt including automatic differentiation";
  license = lib.licenses.bsd3;
}
