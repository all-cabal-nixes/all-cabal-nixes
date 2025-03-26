{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.1.0.0";
  sha256 = "7bde72f25af6aa038d5b29c1349dd3ce86f30559f2109761307521fb1d00736c";
  libraryHaskellDepends = [
    aeson barbies base bytestring directory higgledy
    optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson barbies base higgledy optparse-applicative
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/alexpeits/harg";
  description = "Haskell program configuration from multiple sources";
  license = lib.licenses.bsd3;
}
