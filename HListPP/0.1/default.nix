{ mkDerivation, applicative-quoters, base, lib, regex-applicative
}:
mkDerivation {
  pname = "HListPP";
  version = "0.1";
  sha256 = "9f20d4cbd4053cb6ec22efe686eacf5b809467d91e5b4d57fca8f654e991dd11";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    applicative-quoters base regex-applicative
  ];
  doHaddock = false;
  homepage = "http://code.haskell.org/~aavogt/HListPP";
  description = "A preprocessor for HList labelable labels";
  license = lib.licenses.bsd3;
  mainProgram = "HListPP";
}
