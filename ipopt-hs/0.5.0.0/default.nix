{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, nlopt, template-haskell, uu-parsinglib, vector
, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.5.0.0";
  sha256 = "2cd1a8c4c7f8bac55384f38ed25397e1ec7702f477f586e89a2ecee5c7b1970d";
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
