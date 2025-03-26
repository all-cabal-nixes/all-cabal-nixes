{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, template-haskell, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.10.2";
  sha256 = "5cf32ab960937e2415a49eeeb33768fb30984d85d8936441ad332d9d8ae2f3b8";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath template-haskell
    utf8-string word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
