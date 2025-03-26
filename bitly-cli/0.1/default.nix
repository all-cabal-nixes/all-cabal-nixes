{ mkDerivation, base, Bitly, directory, filepath, lib, regexpr }:
mkDerivation {
  pname = "bitly-cli";
  version = "0.1";
  sha256 = "0a7bf61ece9c1a0b7cab87a51099800de0bafc58ff06bd714b8ab436636fed57";
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
