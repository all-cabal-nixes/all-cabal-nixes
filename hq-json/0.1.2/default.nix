{ mkDerivation, aeson, base, bytestring, file-embed, lib
, megaparsec, optparse-applicative, parser-combinators, relude
, scientific, streaming, sydtest, sydtest-discover, text, vector
}:
mkDerivation {
  pname = "hq-json";
  version = "0.1.2";
  sha256 = "c3b8f2cb06fc7eb2bfec0248f83dac40524a8ffcaf19c10465460b52751b0ee1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring file-embed megaparsec optparse-applicative
    parser-combinators relude scientific streaming text vector
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    aeson base optparse-applicative relude scientific streaming sydtest
    sydtest-discover
  ];
  homepage = "https://github.com/damianfral/hq#readme";
  description = "A streaming JSON processor inspired by jq, with a lens-based query language";
  license = lib.licenses.mit;
  mainProgram = "hq";
}
