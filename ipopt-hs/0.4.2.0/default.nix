{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, nlopt, template-haskell, uu-parsinglib, vector
, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.4.2.0";
  sha256 = "82246ea57a9a57de68ec57baff29365411a7db84456604ee3f88384371bee0d2";
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
