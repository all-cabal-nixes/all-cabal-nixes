{ mkDerivation, ansi-terminal, base, bytestring, Cabal, conduit
, conduit-extra, directory, filepath, lib, MissingH, projectroot
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.6";
  sha256 = "b08c21255d54f11da1508cc4c060b2143e95bc64bc99bace3e65d4f47232c576";
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
