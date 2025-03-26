{ mkDerivation, ansi-terminal, base, bytestring, Cabal, conduit
, conduit-extra, directory, filepath, lib, MissingH, projectroot
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.5";
  sha256 = "6625d1fbfde871ae88689a3ae18550a4582d68974e5f541e014c45629c1821c7";
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
