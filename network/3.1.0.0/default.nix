{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib
}:
mkDerivation {
  pname = "network";
  version = "3.1.0.0";
  sha256 = "9a606b83c7db31da994a5bf3494639dba65ef5e3f9d2388c61144190b6c55377";
  revision = "1";
  editedCabalFile = "027lr29j2kmnriw764amvk47sb2rypxm39w7b1hidv4r3c3h5wyf";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
