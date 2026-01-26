{ mkDerivation, base, lib, megaparsec, rerebase, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.5.1.4";
  sha256 = "8eb733e3b1d90d87e0cff8b648f4b8145e38afd558f2c8343029770c9f023ab7";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [ rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "Quasiquoter for neat and simple multiline text interpolation";
  license = lib.licensesSpdx."MIT";
}
