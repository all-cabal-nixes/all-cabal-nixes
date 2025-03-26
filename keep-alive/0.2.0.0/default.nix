{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keep-alive";
  version = "0.2.0.0";
  sha256 = "53a4e75097a309baf872741217969585476ce89ce55c84f2a7cdf83152a875c2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/3kyro/keep-alive#readme";
  description = "TCP keep alive implementation";
  license = lib.licenses.bsd3;
}
