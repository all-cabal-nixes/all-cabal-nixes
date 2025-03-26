{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5";
  sha256 = "51adca1811116dad3ae88dbee54a4dea06b3fbe975899dffb637a80c7ace4e98";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
