{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, split, text
, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.4.2.0";
  sha256 = "6065bdfc14b5b4b761fc19033a03ecb2243f6d4f5a81f16e50ed3c3ac7694591";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
