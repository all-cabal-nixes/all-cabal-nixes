{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, nlopt, template-haskell, uu-parsinglib, vector
, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.4.0.0";
  sha256 = "7ba49117fc1fff0e05b1ba779bf7fdfd3f87bcd3e8dd598f427e713e7e44ddb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad ansi-wl-pprint base containers lens mtl template-haskell
    uu-parsinglib vector vector-space
  ];
  libraryPkgconfigDepends = [ ipopt nlopt ];
  libraryToolDepends = [ c2hs ];
  description = "haskell binding to ipopt including automatic differentiation";
  license = lib.licenses.bsd3;
}
