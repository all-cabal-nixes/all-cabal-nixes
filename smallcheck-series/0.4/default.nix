{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, text, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.4";
  sha256 = "c054bfafa736d2f0f99c0aad8f26bb775d0588e9d076be9e60d8d5842dee3116";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
