{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, template-haskell, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.12.0";
  sha256 = "58b2008c23d65b26b9f6a157bccd8c99bd435397eb7ae560c225093304a5921e";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath template-haskell
    utf8-string word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
