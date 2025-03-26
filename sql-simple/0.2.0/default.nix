{ mkDerivation, base, exceptions, lib, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "sql-simple";
  version = "0.2.0";
  sha256 = "166012ca61e748edce7cef115d91be805b0ca197a41c93ca10a2e1bed7edcf90";
  libraryHaskellDepends = [
    base exceptions text transformers unordered-containers
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "common middle-level sql client";
  license = lib.licenses.mit;
}
