{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "1.2.0";
  sha256 = "2d785ac237863c68d3071f6ffd196c2c375ec12fc7432c9e0b93afee9ac279e0";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
