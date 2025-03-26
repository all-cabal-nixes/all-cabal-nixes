{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "hslackbuilder";
  version = "0.0.2";
  sha256 = "b8140af5f5726b53aa2f16a54a57f295e65285fe8e3a34e3e74f2a0c0d9f9c48";
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
