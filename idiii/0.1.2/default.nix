{ mkDerivation, base, bytestring, containers, data-accessor
, haskell98, lib, MissingH, polyparse, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.2";
  sha256 = "256652eeb0d36feb0a0d9483088b66dbd99b2289272d24a43097bf688a054277";
  libraryHaskellDepends = [
    base bytestring containers data-accessor haskell98 MissingH
    polyparse text utf8-string
  ];
  description = "Reading and writing of ID3v2 tags";
  license = lib.licenses.bsd3;
}
