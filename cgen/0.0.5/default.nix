{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, regex-posix, safe, template-haskell
}:
mkDerivation {
  pname = "cgen";
  version = "0.0.5";
  sha256 = "0807822d8eaec236d895d2b6c77a22fc2c16088838d8d85eb1d556fe8eb269a2";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec regex-posix safe
    template-haskell
  ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/cgen";
  description = "generates Haskell bindings and C wrappers for C++ libraries";
  license = lib.licenses.bsd3;
}
