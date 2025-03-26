{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, template-haskell, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.10.1";
  sha256 = "67573feb330a55fc59d8e40884f52f5ece0333445e772e9b5f75c18d8daceca6";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath template-haskell
    utf8-string word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
