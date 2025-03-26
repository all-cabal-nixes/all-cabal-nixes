{ mkDerivation, aeson, aeson-pretty, base, bytestring, http-client
, http-types, lens, lens-aeson, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "script-monad";
  version = "0.0.3";
  sha256 = "cf4540e63487202717d1c708b968ca8f493c8633f7e42ffdacef7e889a70fca1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lens-aeson QuickCheck text time transformers unordered-containers
    vector wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
    tasty-quickcheck-laws transformers
  ];
  homepage = "https://github.com/nbloomf/script-monad#readme";
  description = "Stack of error, reader, writer, state, and prompt monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "script-monad-exe";
}
