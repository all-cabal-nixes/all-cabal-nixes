{ mkDerivation, base, containers, directory, filepath, ghc
, haskell98, hint, lib, mtl, network, pretty, process, syb
}:
mkDerivation {
  pname = "HaRe";
  version = "0.6";
  sha256 = "68a8512226d3b727804b42adec90809ef68b85b4a993e4a828c32a420c066681";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath ghc haskell98 hint mtl network
    pretty process syb
  ];
  homepage = "www.cs.kent.ac.uk/projects/refactor-fp";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
}
