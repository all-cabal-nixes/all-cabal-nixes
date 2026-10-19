{ mkDerivation, aeson, base, bytestring, file-embed, lib
, megaparsec, optparse-applicative, parser-combinators, relude
, scientific, streaming, sydtest, sydtest-discover, text, vector
}:
mkDerivation {
  pname = "hq-json";
  version = "0.1.1";
  sha256 = "fcec95a0d21085a150c6c670bea90f077b1078f635bef751f7b770212f167ec2";
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
