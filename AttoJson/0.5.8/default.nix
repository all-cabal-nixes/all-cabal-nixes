{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.8";
  sha256 = "53a21258433145395685a6cdd1785b83d271ad734f54fc02249447b6330ea9e3";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl syb
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
