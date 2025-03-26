{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.1.2";
  sha256 = "1f9add6cb212ff91e03669519c0c3c2b36934cc4dbf1c837b6a7a222f32703a9";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
