{ mkDerivation, base, containers, directory, filepath, ghc
, haskell98, hint, lib, mtl, network, pretty, process, syb
}:
mkDerivation {
  pname = "HaRe";
  version = "0.6.0.2";
  sha256 = "82cf21652f394fc4b7f0a71332eac7d03784a1b491505a4fa2f96b77c637b18e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath ghc haskell98 hint mtl network
    pretty process syb
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/refactor-fp";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
}
