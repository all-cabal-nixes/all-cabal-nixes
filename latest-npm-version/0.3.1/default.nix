{ mkDerivation, aeson, base, cmdargs, hspec, http-client
, http-types, lens, lib, network, pipes, pipes-attoparsec
, pipes-bytestring, pipes-http, text, text-format, transformers
}:
mkDerivation {
  pname = "latest-npm-version";
  version = "0.3.1";
  sha256 = "c0663c0d5cffc3512356f711b6aafb25daa1d1bc060aeb5db424a79622a0d27c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client http-types lens network pipes
    pipes-attoparsec pipes-bytestring pipes-http text text-format
    transformers
  ];
  executableHaskellDepends = [
    aeson base cmdargs http-client http-types lens network pipes
    pipes-attoparsec pipes-bytestring pipes-http text text-format
    transformers
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types lens network pipes
    pipes-attoparsec pipes-bytestring pipes-http text text-format
    transformers
  ];
  homepage = "https://github.com/passy/latest-npm-version";
  description = "Find the latest version of a package on npm";
  license = lib.licenses.mit;
  mainProgram = "latest-npm-version";
}
