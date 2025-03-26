{ mkDerivation, attoparsec, base, errors, functor-infix, hspec
, http-client, https-everywhere-rules-raw, lens, lib, network
, pipes, string-conversions, taggy-lens, text, text-icu
}:
mkDerivation {
  pname = "https-everywhere-rules";
  version = "0.0.2";
  sha256 = "64c7b82bddc334a3c6786988a191b3d507a69318c72cda71473fdd2215c84238";
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
