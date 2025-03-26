{ mkDerivation, base, base16-bytestring, binary, bytestring, lib
, SHA
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "1.0.0";
  sha256 = "7dbcc149290b1ea1dfe1a2df186c27f0138b94356ce930477643266e5b2a8e63";
  libraryHaskellDepends = [ base binary bytestring SHA ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring SHA
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
