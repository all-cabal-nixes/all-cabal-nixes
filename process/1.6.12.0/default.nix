{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.12.0";
  sha256 = "bd98a09f05a091fe24ec39152711a120b91fb822a630ddd28de0609b7f2885ff";
  revision = "1";
  editedCabalFile = "1ixw9y2nwg9ag533q3k471wc1h45hnawjd7cxhglyz8gi7ipny1c";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
