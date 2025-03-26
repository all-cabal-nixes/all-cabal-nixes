{ mkDerivation, base, exceptions, lib, monad-control, text
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "sql-simple";
  version = "0.3.0";
  sha256 = "8bc4c116606fd0d28ff62e03f58e0cb7cdfd815147135b4eab2b9ba0369223f3";
  libraryHaskellDepends = [
    base exceptions monad-control text transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "common middle-level sql client";
  license = lib.licenses.mit;
}
