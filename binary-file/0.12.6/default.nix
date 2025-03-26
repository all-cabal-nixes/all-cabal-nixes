{ mkDerivation, base, bytestring, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.12.6";
  sha256 = "87dadfbd8abb51749fe84f3add8249a0481be539208e51de5e7776fd54f9290f";
  libraryHaskellDepends = [ base bytestring peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
