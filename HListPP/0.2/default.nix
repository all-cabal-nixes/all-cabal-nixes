{ mkDerivation, applicative-quoters, base, lib, regex-applicative
}:
mkDerivation {
  pname = "HListPP";
  version = "0.2";
  sha256 = "283be8edd451f70ce9fd7dbb976f824e43d21301a0fe5a1f72b81df25cd3024b";
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
