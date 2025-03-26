{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time, transformers
}:
mkDerivation {
  pname = "sgf";
  version = "0.1.3.3";
  sha256 = "5605dbbc59c6bd8d3700a3b34b80b855b7d9f6262f1d4cd5691ede07c0f6b573";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time transformers
  ];
  homepage = "https://github.com/tonicebrian/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
