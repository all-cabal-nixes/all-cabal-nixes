{ mkDerivation, base, bytestring, Cabal, lib, machines, machines-io
, machines-process, process, safe, transformers
}:
mkDerivation {
  pname = "git-sanity";
  version = "0.1.0.0";
  sha256 = "82a36d28e63e8f6c0e0f5f110a421817caa60874e1dee12891f95069d5ebdcfb";
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
