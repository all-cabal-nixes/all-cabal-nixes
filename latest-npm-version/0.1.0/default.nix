{ mkDerivation, aeson, base, lens, lib, network, pipes
, pipes-attoparsec, pipes-bytestring, pipes-http, text, text-format
, transformers
}:
mkDerivation {
  pname = "latest-npm-version";
  version = "0.1.0";
  sha256 = "d2c0326be310c0d07ba8d859854ffcaa9e5d87078cea956058e71399be1671c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base lens network pipes pipes-attoparsec pipes-bytestring
    pipes-http text text-format transformers
  ];
  executableHaskellDepends = [
    aeson base lens network pipes pipes-attoparsec pipes-bytestring
    pipes-http text text-format transformers
  ];
  homepage = "https://github.com/passy/latest-npm-version";
  description = "Find the latest version of a package on npm";
  license = lib.licenses.mit;
  mainProgram = "latest-npm-version";
}
