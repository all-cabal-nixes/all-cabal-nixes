{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.4";
  sha256 = "48775133a33a0c4b914a9ba568f7c973bcdb93b9f12fd471fb1e0e613c761a52";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
