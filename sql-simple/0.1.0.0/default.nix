{ mkDerivation, base, exceptions, lib, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "sql-simple";
  version = "0.1.0.0";
  sha256 = "fd20e8db9c0f0a1081b8020f6c5d447d42d6e5e4a2b3a1bb6e9d145da929514b";
  libraryHaskellDepends = [
    base exceptions text transformers unordered-containers
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "common middle-level sql client";
  license = lib.licenses.mit;
}
