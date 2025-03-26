{ mkDerivation, base, bytestring, cryptonite, integer-logarithms
, lib, vector
}:
mkDerivation {
  pname = "fpe";
  version = "0.1.1";
  sha256 = "54f4b97559e35bc60df037edbc4d9fa23d10a231f99e56fe2a14a5f9cd0bede7";
  revision = "1";
  editedCabalFile = "0qf0qsh3ig76s8inimcwr5yksyzpz3szn80qi599zhv66nflqilf";
  libraryHaskellDepends = [
    base bytestring integer-logarithms vector
  ];
  testHaskellDepends = [
    base bytestring cryptonite integer-logarithms vector
  ];
  homepage = "https://github.com/galenhuntington/fpe#readme";
  description = "Format-preserving encryption";
  license = lib.licenses.mit;
}
