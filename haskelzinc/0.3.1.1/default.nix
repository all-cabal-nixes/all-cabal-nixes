{ mkDerivation, base, containers, directory, filepath, lib, parsec
, pretty, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.3.1.1";
  sha256 = "12f7f9fab36740cc04304647076144f25beb95f3867e73a4148d541345d3e937";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath parsec pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
