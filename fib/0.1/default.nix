{ mkDerivation, base-noprelude, integer-gmp, lib, semirings }:
mkDerivation {
  pname = "fib";
  version = "0.1";
  sha256 = "93fe144cf51833eac154801e1a01e90c7b3281d1250e1e1af97ca404ccb9f7a6";
  revision = "1";
  editedCabalFile = "1pi7hhil698v9yk17ncw7raw0sf20yj679jvs2d0p7q8ypl9b1lh";
  libraryHaskellDepends = [ base-noprelude integer-gmp semirings ];
  homepage = "https://github.com/chessai/fib";
  description = "fibonacci algebra";
  license = lib.licensesSpdx."BSD-3-Clause";
}
