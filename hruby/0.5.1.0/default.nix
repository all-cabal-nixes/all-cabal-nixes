{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, scientific, stm, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.5.1.0";
  sha256 = "0d8a34ffc6d1f02c7ad5228551016fcaa09ea78555209cdd75a8d615be0d7654";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  libraryPkgconfigDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = lib.licenses.bsd3;
}
