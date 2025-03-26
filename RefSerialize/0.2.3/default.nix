{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.3";
  sha256 = "125340db9d09ae4f1d57d6235cb2488fb0756aeed8dc5401479b6b3f55ef2385";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
