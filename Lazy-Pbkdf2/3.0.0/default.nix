{ mkDerivation, base, base16-bytestring, binary, byteable
, bytestring, criterion, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "3.0.0";
  sha256 = "41620645cbc940f537340488e4b74debece113858c07ae25d265927cbdd48b65";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptonite memory
  ];
  benchmarkHaskellDepends = [
    base binary byteable bytestring criterion cryptonite memory
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
