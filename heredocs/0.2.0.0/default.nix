{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.2.0.0";
  sha256 = "dc872a09f45c28060f0f5e52226fbc193ab008f61dd7f746acf5c7ea3fdc8998";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "Heredocument on Haskell";
  license = lib.licenses.bsd3;
}
