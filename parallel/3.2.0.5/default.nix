{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.5";
  sha256 = "b5a241bfbf43be0d18d0864c1cbcbfdbd60d64f2404fadd3c338897c51d4109a";
  revision = "1";
  editedCabalFile = "0qhqzpazf72sg947hkfxnvz4m9nwz7bknna1nfal55iybyb87mnb";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
