{ mkDerivation, base, byteslice, bytestring, lib, primitive, text
}:
mkDerivation {
  pname = "castagnoli";
  version = "0.2.0.1";
  sha256 = "e43aaba5a2b1f3e4c59f4a51f5911deacb6d575109f7d234c507c7e736bd770a";
  libraryHaskellDepends = [ base byteslice primitive ];
  testHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/andrewthad/castagnoli";
  description = "Portable CRC-32C";
  license = lib.licenses.bsd3;
}
