{ mkDerivation, aeson, aeson-pretty, base, bytestring, http-client
, http-types, lens, lens-aeson, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "script-monad";
  version = "0.0.4";
  sha256 = "07d1b83776b4571d8c9a3f6e27ffe94e1c29cb0b8ca7222dd2d73a90f11cdcf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lens-aeson QuickCheck text time transformers unordered-containers
    vector wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring http-client http-types QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-quickcheck-laws text transformers
  ];
  homepage = "https://github.com/nbloomf/script-monad#readme";
  description = "Stack of error, reader, writer, state, and prompt monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "script-monad-exe";
}
