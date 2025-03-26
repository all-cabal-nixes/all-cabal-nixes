{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RichConditional";
  version = "0.1.0.0";
  sha256 = "5caa6c1b74782a5ed2f1d43d389a6a56c92e343c3e1437a95226e4c227a3b718";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/RichConditional";
  description = "Tiny library to replace classic if/else";
  license = lib.licenses.mit;
}
