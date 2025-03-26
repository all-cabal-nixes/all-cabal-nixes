{ mkDerivation, base, exceptions, gitlib, lib, mtl, transformers }:
mkDerivation {
  pname = "gitlib-sample";
  version = "3.1.0";
  sha256 = "acbad8151ca6e337ec03cf946f7fe7e8cf27dfca4d06eef8ab33e4d9a7f6a3df";
  libraryHaskellDepends = [
    base exceptions gitlib mtl transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
