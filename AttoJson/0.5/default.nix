{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5";
  sha256 = "7a8a158b088dc2356a46acee6f22699da24eae938dcada6a9fc8f91963cd92f3";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser based on ByteString";
  license = lib.licenses.bsd3;
}
