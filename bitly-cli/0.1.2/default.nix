{ mkDerivation, base, Bitly, directory, filepath, lib, regexpr }:
mkDerivation {
  pname = "bitly-cli";
  version = "0.1.2";
  sha256 = "2d08261ae905fa57d8010600c9db39886868a662333dd6895d94a554c6a3c33c";
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
