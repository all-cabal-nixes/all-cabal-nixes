{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.7";
  sha256 = "dfd07a80b18adba949909bfc52c4b6a8ed9bc228befdc2ddbccd99f21135c771";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl syb
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
