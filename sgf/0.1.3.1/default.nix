{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time, transformers
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.3.1";
  sha256 = "8cc7b71d1f58df2d50e184846cc17247a242eff6262440111691cfb916bc8eaf";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time transformers
  ];
  homepage = "https://github.com/tonicebrian/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
