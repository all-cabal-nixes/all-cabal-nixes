{ mkDerivation, ad, ansi-wl-pprint, base, c2hs, containers, ipopt
, lens, lib, mtl, vector, vector-space
}:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.3.0.0";
  sha256 = "8112ddd274c8e4aba13a4d847ac3755544803664d05a4e4fae1bab3cee982d0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad ansi-wl-pprint base containers lens mtl vector vector-space
  ];
  libraryPkgconfigDepends = [ ipopt ];
  libraryToolDepends = [ c2hs ];
  description = "haskell binding to ipopt including automatic differentiation";
  license = lib.licenses.bsd3;
}
