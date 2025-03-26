{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.1";
  sha256 = "8ea2a1de7a4275e26b717419cee445721ff756badfb80d5e491f778560256a7e";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time
  ];
  homepage = "http://www.dmwit.com/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
