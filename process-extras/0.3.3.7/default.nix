{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.7";
  sha256 = "50e0cfdfb1225e99c04e839270cf2b06502494b8f1953d12a04f1ddaf04fa9e1";
  revision = "3";
  editedCabalFile = "1j25cirvjvpqqkzrzc54dcc6vrk7rxnplf557sd9qm2ajxyg39wc";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
