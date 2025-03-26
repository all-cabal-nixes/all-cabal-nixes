{ mkDerivation, base, containers, formatting, hostname, lib, random
, text, time, transformers, unix
}:
mkDerivation {
  pname = "hscuid";
  version = "1.0.0";
  sha256 = "e5481f17236b99852a30b777e3a3b60f44526b7c64effc44c9aebafac719fea6";
  revision = "1";
  editedCabalFile = "1s1dly637y49b1phs478f3m6mx252n0dlizzs2xzyg61gwsjvv66";
  libraryHaskellDepends = [
    base formatting hostname random text time transformers unix
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/eightyeight/hscuid";
  description = "Collision-resistant IDs";
  license = lib.licenses.mit;
}
