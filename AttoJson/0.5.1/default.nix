{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.1";
  sha256 = "2e302ad17516006db3afb4b076cf03bd7ea05acb93e9c9c7b1481d6deb585d88";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser based on ByteString";
  license = lib.licenses.bsd3;
}
