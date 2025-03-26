{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.3";
  sha256 = "07d348baa61b08388841363748c824cc9ebeea36976f0b7f293867f38b29f720";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl syb
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
