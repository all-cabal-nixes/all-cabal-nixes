{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, scientific, stm, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.1.6";
  sha256 = "f1ca9df8c55a7b97749d1252ccb236d93432d125a55a2b4b26f5812f86dc22a8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  librarySystemDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = lib.licenses.bsd3;
}
