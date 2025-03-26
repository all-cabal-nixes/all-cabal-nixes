{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.11.0";
  sha256 = "4da6065c9af796508d2d52ba2097c3a00879aa4634986534ed86866ea160685b";
  revision = "2";
  editedCabalFile = "1yz98g78syad217c816q5rrdb7w93lpsp3pcc4djsy050w9ji56n";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
