{ mkDerivation, aeson, aeson-pretty, base, bytestring, http-client
, http-types, lens, lens-aeson, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "script-monad";
  version = "0.0.2.1";
  sha256 = "7fc2cf44447bce24ec79efc7e57421f98a0df610ed45529d23cd90c56552b4d2";
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
