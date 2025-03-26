{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.2.1.0";
  sha256 = "a938748594d84a86b62cf9db86d4cb3ce80e8e3c26d6b61554a4dd4abc2e5272";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "Heredocument on Haskell";
  license = lib.licenses.bsd3;
}
