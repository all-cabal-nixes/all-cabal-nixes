{ mkDerivation, base, Bitly, directory, filepath, lib, regexpr }:
mkDerivation {
  pname = "bitly-cli";
  version = "0.1.1";
  sha256 = "650acccfd7dac5625321101aff8c78fd5ad7b8b7267491c20db445949112b753";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Bitly directory filepath regexpr
  ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
  mainProgram = "bitly";
}
