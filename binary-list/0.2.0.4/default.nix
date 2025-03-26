{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.2.0.4";
  sha256 = "de4e937050c8fc496cc2bf77fc4ae01351c8531ddb415fb0186d42daba0fa86c";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
