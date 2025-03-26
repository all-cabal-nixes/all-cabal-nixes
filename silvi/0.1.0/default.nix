{ mkDerivation, attoparsec, base, bytestring, chronos, http-types
, ip, lib, quantification, savage, text
}:
mkDerivation {
  pname = "silvi";
  version = "0.1.0";
  sha256 = "58e0de794b848fc7e2a3f1ffbf5c3fee6e7d913bc4d045244261385a1d20fde9";
  libraryHaskellDepends = [
    attoparsec base bytestring chronos http-types ip quantification
    savage text
  ];
  testHaskellDepends = [ base quantification savage text ];
  homepage = "https://github.com/chessai/silvi#readme";
  description = "A generator for different kinds of data";
  license = lib.licenses.bsd3;
}
