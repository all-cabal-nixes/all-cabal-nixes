{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.2.2";
  sha256 = "6bb987e596a2004e3dfe00db0876efb06dd3ec24ceb9ed2be74689ace8b02b49";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal compatibility wrapper library";
  license = lib.licenses.bsd3;
}
