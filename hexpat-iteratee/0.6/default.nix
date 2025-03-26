{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, parallel, transformers
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.6";
  sha256 = "165b8087dad4b9876155a24e15f9971ab0e710c1cfcc9a32a4289487737e9881";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List parallel transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "Chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}
