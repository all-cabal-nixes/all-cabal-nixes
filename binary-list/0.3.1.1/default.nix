{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "binary-list";
  version = "0.3.1.1";
  sha256 = "7829b15cad38556a5ccedc1f1fbfb5fc249c4f9037eab1ef058ef122589859e5";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
