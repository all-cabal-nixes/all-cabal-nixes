{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, scientific, stm, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.4";
  sha256 = "a9246e81cf14671503b1d022dc8a74c31f3e66b1ec5cc9110b94090486d14e6f";
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
