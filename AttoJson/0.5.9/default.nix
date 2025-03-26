{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.9";
  sha256 = "05b60e306ae2acf40ee8d0c47a00947ac058cb63bc13c1a72c9912f67e34c6f2";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl syb
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
