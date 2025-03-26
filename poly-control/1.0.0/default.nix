{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "poly-control";
  version = "1.0.0";
  sha256 = "268f2355f258e4659d940356aaed8cf1559c1268c21bd4f53e705cdeafd39d10";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/wdanilo/poly-control";
  description = "This package provides abstraction for polymorphic controls, like PolyMonads or PolyApplicatives";
  license = lib.licenses.asl20;
}
