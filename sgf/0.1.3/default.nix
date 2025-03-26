{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.3";
  sha256 = "eac24997bc524ae75fda68fb0e0b80d77e9c012fd40b8b4a79374607e189d898";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time
  ];
  homepage = "https://github.com/tonicebrian/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
