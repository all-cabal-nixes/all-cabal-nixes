{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.6";
  sha256 = "a891f3786f0bb63818786bddffd1d67c1a265176f3fc97e76619bea7d3bb7442";
  revision = "5";
  editedCabalFile = "0gqvjqz05ww3rxvkxg8qhqfnbvqgcbj30705aw39y5mzr2yll0gl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl text time
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
