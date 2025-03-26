{ mkDerivation, base, base16-bytestring, binary, bytestring, lib
, SHA
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "1.0.2";
  sha256 = "6318c60db0b18877c0edf0a01ba21254b44e9624210bc59834e1dc8116ca86fc";
  libraryHaskellDepends = [ base binary bytestring SHA ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring SHA
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
