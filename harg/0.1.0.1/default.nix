{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.1.0.1";
  sha256 = "252d9e783c504120f775ebaef93849c5f5b28bde07cfb0e6f21bb5ae52f71387";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
