{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, regex-posix, safe, template-haskell
}:
mkDerivation {
  pname = "cgen";
  version = "0.0.4";
  sha256 = "5b8576c1281150936b09f719ca9009b65e35df0ed34bf00249e441818718e196";
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
