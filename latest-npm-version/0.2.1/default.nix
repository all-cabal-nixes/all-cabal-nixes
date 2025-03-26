{ mkDerivation, aeson, base, cmdargs, hspec, lens, lib, network
, pipes, pipes-attoparsec, pipes-bytestring, pipes-http, text
, text-format, transformers
}:
mkDerivation {
  pname = "latest-npm-version";
  version = "0.2.1";
  sha256 = "d9741b70245a939579e42a6ab5e22c2187920e80e1c2a2e937b9ff61a7f3eb67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base lens network pipes pipes-attoparsec pipes-bytestring
    pipes-http text text-format transformers
  ];
  executableHaskellDepends = [
    aeson base cmdargs lens network pipes pipes-attoparsec
    pipes-bytestring pipes-http text text-format transformers
  ];
  testHaskellDepends = [
    aeson base hspec lens network pipes pipes-attoparsec
    pipes-bytestring pipes-http text text-format transformers
  ];
  homepage = "https://github.com/passy/latest-npm-version";
  description = "Find the latest version of a package on npm";
  license = lib.licenses.mit;
  mainProgram = "latest-npm-version";
}
