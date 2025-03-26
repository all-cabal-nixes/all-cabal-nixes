{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.6.3.1";
  sha256 = "05294a26b0e5d7bbb83677abc3022c70ba748e8ed279c28d3e5afe8b9af9b629";
  revision = "1";
  editedCabalFile = "01yw04mh3i10q90w55jlmqm5lcaf4j4awpps4h0m6afna4db4h94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory filepath ghc ghc-paths haskeline
    process transformers unix
  ];
  homepage = "https://github.com/hvr/ghci-ng";
  description = "Extended GHCi fork";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-ng";
}
