{ mkDerivation, aeson, async, base, base-compat, bytestring
, containers, deepseq, filepath, http-client, http-media
, http-types, lens, lens-aeson, lib, parsec, process, text, time
, zip-archive
}:
mkDerivation {
  pname = "aws-lambda-runtime";
  version = "0";
  sha256 = "58de561c83b57311fb7d1d44ba70d7f4c6a7930541fcf1ce1b6c1dcfc264d7f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base-compat bytestring containers deepseq filepath
    http-client http-media http-types parsec process text time
    zip-archive
  ];
  executableHaskellDepends = [ aeson base lens lens-aeson text ];
  homepage = "https://github.com/phadej/aws-lambda-haskell-runtime";
  description = "Haskell on AWS Lambda Runtime API";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "example-lambda";
}
