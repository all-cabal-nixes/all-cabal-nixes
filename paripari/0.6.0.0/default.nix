{ mkDerivation, base, bytestring, lib, parser-combinators, random
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.6.0.0";
  sha256 = "2114cfd4f91c5f58f52b0e350927276fe8e5ba291db7ae77859d045d8bbf0498";
  revision = "2";
  editedCabalFile = "074z7wrb1p4c8wxwmqv3nxs6kp835r9pxmmnspqaajj0rag70ny3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring parser-combinators text
  ];
  executableHaskellDepends = [
    base bytestring parser-combinators text
  ];
  testHaskellDepends = [
    base bytestring parser-combinators random tasty tasty-hunit text
  ];
  homepage = "https://github.com/minad/paripari#readme";
  description = "Parser combinators with fast-path and slower fallback for error reporting";
  license = lib.licenses.mit;
}
