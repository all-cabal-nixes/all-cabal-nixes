{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, split, text
, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.2.0.0";
  sha256 = "31f0c71dee5e3bec09b7e2d95849060e93097d2aaed349babb6d9c1bfe7fb67d";
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
