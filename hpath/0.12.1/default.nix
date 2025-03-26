{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, template-haskell, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.12.1";
  sha256 = "9af76cacfe238b77989070f730cd7c1b5e4d7415c8aface914ba80a5db43b1ec";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath template-haskell
    utf8-string word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
