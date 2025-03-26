{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, nlopt, template-haskell, uu-parsinglib, vector
, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.4.0.1";
  sha256 = "c5bb95c7662febe753b0a7a70c4c1f114278e221f8a5b6cde5d18554cf295fa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad ansi-wl-pprint base containers lens mtl template-haskell
    uu-parsinglib vector vector-space
  ];
  libraryPkgconfigDepends = [ ipopt nlopt ];
  libraryToolDepends = [ c2hs ];
  description = "haskell binding to ipopt and nlopt including automatic differentiation";
  license = lib.licenses.bsd3;
}
