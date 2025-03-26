{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, split, text
, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.4.0.0";
  sha256 = "ac819c9479ac0d51dd74a1e7421b30ed68b2a1b97ef999866c81cdfaf9358346";
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
