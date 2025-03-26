{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.3.3";
  sha256 = "bca107a946e61174bec6ab05e98bbd5757bcf20bf4621717d420c89de54f7897";
  libraryHaskellDepends = [ base constraints mtl syntactic tagged ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
