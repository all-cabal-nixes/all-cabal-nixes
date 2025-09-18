{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, safe
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.2.0";
  sha256 = "0f8c959799f62860bcaf077f6c7ba66b6ad0bcb8930fd94d895232a547513ad7";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath safe
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal compatibility wrapper library";
  license = lib.licenses.bsd3;
}
