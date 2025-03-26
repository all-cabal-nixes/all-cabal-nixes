{ mkDerivation, applicative-quoters, base, lib, regex-applicative
}:
mkDerivation {
  pname = "HListPP";
  version = "0.2.1";
  sha256 = "0815e29c2828f4e43bda9ee0c809a0c932ba32c69441ecbd41b182bb7c461667";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    applicative-quoters base regex-applicative
  ];
  homepage = "http://code.haskell.org/~aavogt/HListPP";
  description = "A preprocessor for HList labelable labels";
  license = lib.licenses.bsd3;
  mainProgram = "HListPP";
}
