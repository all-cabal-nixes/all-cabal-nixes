{ mkDerivation, base, bytestring, Cabal, lib, machines, machines-io
, machines-process, process, safe, transformers
}:
mkDerivation {
  pname = "git-sanity";
  version = "0.0.2";
  sha256 = "d088884cbac6fbbe21bbfe1aba7cc19def6e6c33775a94fd72aea63a8585eac0";
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
