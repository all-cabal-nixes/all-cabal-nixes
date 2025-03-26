{ mkDerivation, aeson, aeson-pretty, base, bytestring, http-client
, http-types, lens, lens-aeson, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "script-monad";
  version = "0.0.1";
  sha256 = "b24ce44df942c4655d38f68c5a52e8799343bd44d4115b918a47d5f9f8583c68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lens-aeson QuickCheck text time unordered-containers vector wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nbloomf/script-monad#readme";
  description = "Transformer stack of error, reader, writer, state, and prompt monads";
  license = lib.licenses.bsd3;
  mainProgram = "script-monad-exe";
}
