{ mkDerivation, base, containers, explicit-exception, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.6.0.0";
  sha256 = "fe207fdf6434adcfe55351166a6de510e352fb74971e7592683bef26550e3ce3";
  libraryHaskellDepends = [ base containers explicit-exception ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.mit;
}
