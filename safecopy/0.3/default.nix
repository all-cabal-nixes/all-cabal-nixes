{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "safecopy";
  version = "0.3";
  sha256 = "ed9ca6f52cc4c6bf9a7a214de12462e449d25e3102ad34f886f978fda80ac421";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Binary serialization with version control";
  license = lib.licenses.bsd3;
}
