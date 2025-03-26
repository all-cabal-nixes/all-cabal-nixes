{ mkDerivation, base, bytestring, containers, lib, random, text }:
mkDerivation {
  pname = "Zora";
  version = "1.1.7";
  sha256 = "699c882a7a69bb7850ed58e27528cd9e717a2a8a040f99f36526e994a69eae6b";
  libraryHaskellDepends = [ base bytestring containers random text ];
  homepage = "git://github.com/bgwines/zora.git";
  description = "A library of assorted useful functions and data types and classes";
  license = lib.licenses.bsd3;
}
