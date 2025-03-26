{ mkDerivation, attoparsec, base, errors, functor-infix, hspec
, http-client, https-everywhere-rules-raw, lens, lib, network
, pipes, string-conversions, taggy-lens, text, text-icu
}:
mkDerivation {
  pname = "https-everywhere-rules";
  version = "0.1.0";
  sha256 = "d74e41d6fb34499918d55f955e252570ecc92768241aa17310e237b4e5b21e9c";
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
