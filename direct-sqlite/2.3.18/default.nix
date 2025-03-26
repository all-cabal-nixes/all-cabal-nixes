{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.18";
  sha256 = "47311cb4070220012f6a7e3e75c04ba1da6e4c1975cdf823a1e13bee72dc433d";
  revision = "1";
  editedCabalFile = "163rpx7c9dwk82a0sch9aifak3m7jhsbrh6lnqqgh9qvph3jxlvg";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
