{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, template-haskell, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.11.0";
  sha256 = "2af8ddf89ffa113f6268f066dd93a0470443027951a7bfe0cee980af9181e51e";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath template-haskell
    utf8-string word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
