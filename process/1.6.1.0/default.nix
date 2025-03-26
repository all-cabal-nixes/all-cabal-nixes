{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.1.0";
  sha256 = "245fa25e49e9f616d2788c45e70263dc069db78656dd83ebfba807e870528a53";
  revision = "2";
  editedCabalFile = "0ymdcj79x0jand50g57l26r45ai2ilqsc2wfwjj5d0fbknx0428g";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
