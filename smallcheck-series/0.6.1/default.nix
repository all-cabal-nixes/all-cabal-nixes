{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, text, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.6.1";
  sha256 = "61a4853702e0aeb17639e15596fdd57d8a8b6abfd881096a7a26764e225b721e";
  revision = "2";
  editedCabalFile = "1944nax2aq32cd8i335nc511zis3lcwkclkh5caigsfs34kwwglg";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
