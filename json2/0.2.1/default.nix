{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2";
  version = "0.2.1";
  sha256 = "3508a4116268d7a6d3d1a4c0b00eb22c3d1d991830a79f50d8ea2b671ee3c3d3";
  libraryHaskellDepends = [ base containers ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
