{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.2";
  sha256 = "d4d6b479899b91e6ef8b60f0fc61e956933be024338fe5d31e104f369ea8759a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl syb
    uniplate
  ];
  homepage = "http://www.cs.york.ac.uk/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
