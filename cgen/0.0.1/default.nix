{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, regex-posix, safe, template-haskell
}:
mkDerivation {
  pname = "cgen";
  version = "0.0.1";
  sha256 = "b048151608a3ead2a98e58415901950d62e76e3eb30e842722d648b06c32bc2f";
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
