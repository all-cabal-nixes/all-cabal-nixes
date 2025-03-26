{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time, transformers
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.3.2";
  sha256 = "54a52543ede8f396e7bc8c58f726549defb9ff370fe010405e6206c9b50e3c14";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time transformers
  ];
  homepage = "https://github.com/tonicebrian/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
