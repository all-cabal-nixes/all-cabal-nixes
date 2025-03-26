{ mkDerivation, aeson, base, cmdargs, hspec, http-client
, http-types, lens, lib, network, pipes, pipes-attoparsec
, pipes-bytestring, pipes-http, text, text-format, transformers
}:
mkDerivation {
  pname = "latest-npm-version";
  version = "0.3.0";
  sha256 = "f3633359552841213d55922ade478aa9000d241db5548f689da3d2b8de5c82e8";
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
