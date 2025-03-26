{ mkDerivation, base, bytestring, containers, data-accessor
, haskell98, lib, MissingH, polyparse, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1";
  sha256 = "5294c055e7265813e8006f15a22fe6fbc1e5364b048fc04d0432ba61aab0fd80";
  libraryHaskellDepends = [
    base bytestring containers data-accessor haskell98 MissingH
    polyparse text utf8-string
  ];
  description = "Reading and writing of ID3v2 tags";
  license = lib.licenses.bsd3;
}
