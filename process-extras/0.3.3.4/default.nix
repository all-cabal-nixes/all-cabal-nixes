{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.4";
  sha256 = "77d550a6aa270e41f55193025201f70410b8728028c72450837e329e3f3dd8b2";
  revision = "2";
  editedCabalFile = "127r8afiyw6vf5z6rkyq342ydjbx817zpq9z13p6rvdmr3yl4xw3";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
