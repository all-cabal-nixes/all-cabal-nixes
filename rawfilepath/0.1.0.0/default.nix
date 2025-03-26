{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.1.0.0";
  sha256 = "1673897fbcb4a4a194bb66ff8514a21db6c1d9f6ba0d960dc20677c9902c2614";
  revision = "1";
  editedCabalFile = "0jliirdlb3yzyy591qzms2cyj98xhxw2dss4kmicvdqxph952wsq";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.bsd3;
}
