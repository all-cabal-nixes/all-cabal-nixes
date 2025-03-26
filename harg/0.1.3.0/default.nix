{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, split, text
, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.1.3.0";
  sha256 = "359aba05f55c51e6ed6ac5c5a195174cac70c28a95be78dc5962b3c37a3ce258";
  libraryHaskellDepends = [
    aeson barbies base bytestring directory higgledy
    optparse-applicative split text yaml
  ];
  testHaskellDepends = [
    aeson barbies base higgledy optparse-applicative
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/alexpeits/harg";
  description = "Haskell program configuration using higher kinded data";
  license = lib.licenses.bsd3;
}
