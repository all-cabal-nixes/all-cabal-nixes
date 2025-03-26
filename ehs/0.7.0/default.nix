{ mkDerivation, base, bytestring, haskell-src-meta, lib, parsec
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "ehs";
  version = "0.7.0";
  sha256 = "3d84485f15b876982c857a57e6e0fec85417c85eddd6b6f4344b3db30f8b934d";
  revision = "3";
  editedCabalFile = "08l28ncsvjmic0pf29rcgzpp20smbmhcvarhwdhqx1mk0kkajzp2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "http://github.com/minpou/ehs/";
  description = "Embedded haskell template using quasiquotes";
  license = lib.licenses.mit;
}
