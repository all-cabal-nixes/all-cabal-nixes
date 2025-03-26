{ mkDerivation, aeson, async, base, base-compat, bytestring
, containers, deepseq, filepath, http-client, http-media
, http-types, lens, lens-aeson, lib, parsec, process, text
, time-compat, zip-archive
}:
mkDerivation {
  pname = "aws-lambda-runtime";
  version = "0.0.0.1";
  sha256 = "0878c972d92c2026d09c15c50ff291eb24c016afee1b58635969f9131fc5f8fb";
  revision = "1";
  editedCabalFile = "0gmf698hlxcg241zshn7rl3c2yqkk668inz43xjvahjj4rzqrnjy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base-compat bytestring containers deepseq filepath
    http-client http-media http-types parsec process text time-compat
    zip-archive
  ];
  executableHaskellDepends = [ aeson base lens lens-aeson text ];
  homepage = "https://github.com/phadej/aws-lambda-haskell-runtime";
  description = "Haskell on AWS Lambda Runtime API";
  license = lib.licenses.asl20;
  mainProgram = "example-lambda";
}
