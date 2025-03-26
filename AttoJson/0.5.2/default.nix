{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.2";
  sha256 = "cf165f78437588b5c0f9dae2b3bb213d001054bf7cfcc64bdffa64bc9110302c";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser & generator based on ByteString";
  license = lib.licenses.bsd3;
}
