{ mkDerivation, base, bytestring, Cabal, lib, machines, machines-io
, machines-process, process, safe, transformers
}:
mkDerivation {
  pname = "git-sanity";
  version = "0.0.1";
  sha256 = "15346c0cd652989ea2e019aa33dee7d3414179a8759bbb4a3d916fd0c9f00e14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring machines machines-io machines-process process safe
    transformers
  ];
  executableHaskellDepends = [ base Cabal ];
  homepage = "github.com/aloiscochard/git-sanity";
  description = "A sanity checker for your git history";
  license = lib.licenses.asl20;
  mainProgram = "git-sanity";
}
