{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.1.0.0";
  sha256 = "b30b14c22abc0c410a7672d854a08eb1859abb6a209414e258f9d58f28225e27";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
