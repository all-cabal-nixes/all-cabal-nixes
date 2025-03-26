{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "hslackbuilder";
  version = "0.0.1";
  sha256 = "23528da3570503567f9225213ca7ed160d00c314333d08b0862c647abd954ced";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath process unix
  ];
  homepage = "http://code.haskell.org/~arossato/hslackbuilder";
  description = "HSlackBuilder automatically generates slackBuild scripts from a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2slackBuild";
}
