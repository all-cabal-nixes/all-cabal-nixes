{ mkDerivation, base, containers, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.1.3";
  sha256 = "aba1a8fed1636faa3ff89cbe8114ecc399f6f28985fcb2f3327731dc1e907bc3";
  libraryHaskellDepends = [ base containers MissingH split ];
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
