{ mkDerivation, ansi-terminal, base, bytestring, Cabal, conduit
, conduit-extra, directory, filepath, lib, MissingH, projectroot
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.0";
  sha256 = "cf128c392f5ab5fff66ae818b0cdf739767b518ba4db94b2db537490657f629d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring Cabal conduit conduit-extra directory
    filepath MissingH projectroot
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}
