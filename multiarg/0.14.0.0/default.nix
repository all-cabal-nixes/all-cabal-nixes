{ mkDerivation, base, containers, explicit-exception, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.14.0.0";
  sha256 = "eba60760c4501c27bb4e2889cfc48f1693ec9a447e5d18c5149f633fb25af117";
  libraryHaskellDepends = [ base containers explicit-exception ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
