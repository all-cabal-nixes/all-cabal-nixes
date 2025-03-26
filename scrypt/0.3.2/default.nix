{ mkDerivation, base, base64-bytestring, bytestring, entropy, lib
}:
mkDerivation {
  pname = "scrypt";
  version = "0.3.2";
  sha256 = "b97fac16a19a0c2bfdab4d8c16771b0a233834db4525a078347f40d0718267de";
  revision = "1";
  editedCabalFile = "0xzgdawij3m8hz26c1va62kb0mbsdl1kvcazrch0ir9g0065hcsv";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy
  ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
