{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.4.0";
  sha256 = "a901cf3e1513f74497d8673fa726f52ee535d3e5ce8ac6bf1a85c18b7bd23492";
  libraryHaskellDepends = [ base text time ];
  homepage = "http://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
