{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.4.0.2";
  sha256 = "df8dc391ff4d82e3d18b049e3c4db50198aa1345c101d088683a075d5ba217f3";
  revision = "1";
  editedCabalFile = "0fa9n4dpz5qli4svcgahl2amhbz42xmsynfhzm2sb4fv23l7w73g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types (deprecated)";
  license = lib.licenses.bsd3;
}
