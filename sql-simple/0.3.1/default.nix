{ mkDerivation, base, containers, exceptions, lib, monad-control
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "sql-simple";
  version = "0.3.1";
  sha256 = "905fe82fb568cbcaf826c3795ab43713c6e0911c5917f51f5598187565440fee";
  libraryHaskellDepends = [
    base containers exceptions monad-control text transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "common middle-level sql client";
  license = lib.licenses.mit;
}
