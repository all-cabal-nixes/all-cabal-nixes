{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.1.3.1";
  sha256 = "c21ce27f9e49b521342f36639b0f519d8f577a612599726af8fd05fe11438f21";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
