{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.2.1";
  sha256 = "acbb1e74bd52ea6ae4af165363dc88e3e774d8fc1fc30ac167e63bbaca9c6aab";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal compatibility wrapper library";
  license = lib.licenses.bsd3;
}
