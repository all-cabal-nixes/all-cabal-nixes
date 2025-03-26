{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.6";
  sha256 = "ff3070b59d2dd3b0e3b7b5093870a95541c9c0bd16b976b92a748b7acb9489d0";
  revision = "1";
  editedCabalFile = "1y44hgxjmckk1fpax45dkf3cix3f6yfa2v9w8k6l9fx0mbz6qzxj";
  libraryHaskellDepends = [ base containers mtl ];
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
