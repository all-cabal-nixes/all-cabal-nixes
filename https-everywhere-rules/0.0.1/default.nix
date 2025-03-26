{ mkDerivation, attoparsec, base, errors, functor-infix, hspec
, http-client, https-everywhere-rules-raw, lens, lib, network
, pipes, string-conversions, taggy-lens, text, text-icu
}:
mkDerivation {
  pname = "https-everywhere-rules";
  version = "0.0.1";
  sha256 = "5cc1526c56ef466b62f51b5ffcd6bf09922e6be768f5a5bca718279dd9ab03e2";
  libraryHaskellDepends = [
    attoparsec base errors functor-infix http-client
    https-everywhere-rules-raw lens network pipes string-conversions
    taggy-lens text text-icu
  ];
  testHaskellDepends = [
    attoparsec base errors functor-infix hspec http-client
    https-everywhere-rules-raw lens network pipes string-conversions
    taggy-lens text text-icu
  ];
  homepage = "https://github.com/fmap/https-everywhere-rules";
  description = "High-level access to HTTPS Everywhere rulesets";
  license = lib.licenses.mit;
}
