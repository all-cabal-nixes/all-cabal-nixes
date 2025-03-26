{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, nlopt, template-haskell, uu-parsinglib, vector
, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.5.1.0";
  sha256 = "aaf193c06daed43998d4d37f7916d8c1bb73b61e01815755eff61bd2c472344a";
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
