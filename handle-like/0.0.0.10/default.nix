{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.10";
  sha256 = "0e1f35a6de8357263469435954fc8c8d074e8cc577801232f39b94ec73b27908";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
