{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, regex-posix, safe, template-haskell
}:
mkDerivation {
  pname = "cgen";
  version = "0.0.2";
  sha256 = "6d4a4eae824406a86b0bd1bc08d37f7f98e4cc62101e0b589382806fff8c5c3f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec regex-posix safe
    template-haskell
  ];
  homepage = "http://anttisalonen.github.com/cgen";
  description = "generates Haskell bindings and C wrappers for C++ libraries";
  license = lib.licenses.bsd3;
}
