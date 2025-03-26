{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.19";
  sha256 = "f47e9b99888ddd9e3f3811a575590cbc35f4e41f0897f01f0d0b9b44c2e6eb3c";
  revision = "1";
  editedCabalFile = "1rhbccsm1k9gr60ahd1k4ljnb4jvbmqrn2v2pha0qnjzr85394z6";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
