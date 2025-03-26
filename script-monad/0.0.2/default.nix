{ mkDerivation, aeson, aeson-pretty, base, bytestring, http-client
, http-types, lens, lens-aeson, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "script-monad";
  version = "0.0.2";
  sha256 = "8f7bb3c2e0d2a99cc65699e7bb772e3f77974abad80e4d4283331f813ea24172";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lens-aeson QuickCheck text time unordered-containers vector wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
    tasty-quickcheck-laws
  ];
  homepage = "https://github.com/nbloomf/script-monad#readme";
  description = "Transformer stack of error, reader, writer, state, and prompt monads";
  license = lib.licenses.bsd3;
  mainProgram = "script-monad-exe";
}
