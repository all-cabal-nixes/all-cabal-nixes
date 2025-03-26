{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, semigroups, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.26";
  sha256 = "7e18237a0129b69b68db394bf1d912b664edf16ce335cbd65330d10eb1e2f9fc";
  libraryHaskellDepends = [ base bytestring semigroups text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
