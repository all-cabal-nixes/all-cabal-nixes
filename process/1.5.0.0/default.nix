{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.5.0.0";
  sha256 = "a87b228f52272ef20dd15260e40b3b4550205bac7d42ef0f0c0ad31d1f475c77";
  revision = "2";
  editedCabalFile = "0nrw12gc7vjk68dq69pcr0pcfmdrddvb3zp5v595648m71k8avs2";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
