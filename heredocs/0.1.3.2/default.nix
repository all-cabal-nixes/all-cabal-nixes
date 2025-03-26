{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.3.2";
  sha256 = "199c8cc4fac0a192f360759861aee64aea86d6caf22e16183f6f5c649bd36a56";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
