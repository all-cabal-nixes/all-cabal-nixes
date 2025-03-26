{ mkDerivation, base, blockfrost-api, data-default, lens, lib
, prettyprinter, prettyprinter-ansi-terminal, safe-money, text
, time
}:
mkDerivation {
  pname = "blockfrost-pretty";
  version = "0.1.0.0";
  sha256 = "30ac55ae323a31645f63d42115efb7ec0a3ca3e337a6d822eac9c942309345c4";
  libraryHaskellDepends = [
    base blockfrost-api data-default lens prettyprinter
    prettyprinter-ansi-terminal safe-money text time
  ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io pretty-printing utilities";
  license = lib.licenses.asl20;
}
