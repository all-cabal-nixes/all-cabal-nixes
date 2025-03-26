{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2";
  version = "0.2.2";
  sha256 = "93cc013432ac623e663116cbcf35118763b6f606905568b969a6f8a04d298d60";
  libraryHaskellDepends = [ base containers ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
