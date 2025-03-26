{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.2";
  sha256 = "5344fbd5088c2103bc476ef54c006ea960430e81d0a13642e425d01635bd7734";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time
  ];
  homepage = "http://dmwit.com/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
