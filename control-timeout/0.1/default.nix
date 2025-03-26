{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-timeout";
  version = "0.1";
  sha256 = "23ef875969a86dc2765fe82450c9fd0c95e1620a298f0750a6e6d3f40ce252c6";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Timeout handling";
  license = lib.licenses.bsd3;
}
