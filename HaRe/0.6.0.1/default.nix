{ mkDerivation, base, containers, directory, filepath, ghc
, haskell98, hint, lib, mtl, network, pretty, process, syb
}:
mkDerivation {
  pname = "HaRe";
  version = "0.6.0.1";
  sha256 = "cd3fa312c7fa6a5f761bbc3ebdbc6300e83ba9e285047acded6269d2164d67f8";
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
