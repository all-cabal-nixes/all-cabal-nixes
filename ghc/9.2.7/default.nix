{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.2.7";
  sha256 = "c2a69663dbb8656d3d96f4a0038f0b242efea35e9786f58f085708ab67541067";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process
    template-haskell terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
