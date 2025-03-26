{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.6";
  sha256 = "888e584da122b356d5908d349ee55c745c4b09ba5f585c52c9dbfbf48a95ac13";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl syb
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
