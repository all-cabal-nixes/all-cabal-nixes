{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, regex-posix, safe, template-haskell
}:
mkDerivation {
  pname = "cgen";
  version = "0.0.3";
  sha256 = "c48445cd75a8c916fc231cec8650d733f501f1055c0c08cb8eca0403a99c696d";
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
