{ mkDerivation, base, base16-bytestring, binary, bytestring, lib
, SHA
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "1.0.1";
  sha256 = "ed55da443b2068c7dffc7f0ddf9256f45dcf4fc11b7df8022b136f4c81bc4bea";
  libraryHaskellDepends = [ base binary bytestring SHA ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring SHA
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
