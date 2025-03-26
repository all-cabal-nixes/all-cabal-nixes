{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.2.0";
  sha256 = "94a435452eed420de54123085bc9d4605a40d176e566dda787adc004b1b256a5";
  revision = "1";
  editedCabalFile = "055cp1s44ff5sq86hv29zjk84gc2xn85c3wmk5d3agssb8bmvfc6";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
}
