{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, process, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.8.31";
  sha256 = "445d1d9d002543ba85bf1e9f51f6ec74ab098f9196f8e8d4e28a0587e33ef534";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
