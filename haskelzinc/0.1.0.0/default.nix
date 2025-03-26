{ mkDerivation, base, containers, filepath, lib, parsec, pretty
, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.1.0.0";
  sha256 = "a70c26e1a3f47c0469aebb871e789fa7f9547ae5e97fec4b9a52b2af0929fab3";
  libraryHaskellDepends = [
    base containers filepath parsec pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
