{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, scientific, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.1.1";
  sha256 = "d2ebbf11a1fc3f702fa9d1f41c6c04ae2a41014a349ba7aec42a20ec2bdefb8c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = lib.licenses.bsd3;
}
