{ mkDerivation, base, bytestring, containers, data-accessor
, haskell98, lib, MissingH, polyparse, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.1";
  sha256 = "ec35f5a5c432408b6a35235e163868f29845dceb28a414b5331fb7802c0a9de7";
  libraryHaskellDepends = [
    base bytestring containers data-accessor haskell98 MissingH
    polyparse text utf8-string
  ];
  description = "Reading and writing of ID3v2 tags";
  license = lib.licenses.bsd3;
}
