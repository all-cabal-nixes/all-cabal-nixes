{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, hackage-db, lib, mtl, pretty, process
, regex-posix, transformers
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.73";
  sha256 = "3bf693e683847ca4fc5326b842b015989cc2f90c0be85870aa1ca932516653db";
  revision = "5";
  editedCabalFile = "1sp2aw7r2qh561jv82fdb0h6i0k7vybcqf0z3iv75z6xh606p1jl";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers deepseq directory filepath hackage-db mtl
    pretty process regex-posix transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/NixOS/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
