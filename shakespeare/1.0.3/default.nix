{ mkDerivation, base, hspec, lib, parsec, process, template-haskell
, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.3";
  sha256 = "d42ae4c81c8eb2e064e6d0337a1cbe8d27941aba1417f5b68a7be5e2a535454b";
  revision = "1";
  editedCabalFile = "1imyxx5c4h4f0k0k4gis4jsmqm5awzxaw9hzchcjph6w2hz7qpm1";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [
    base hspec parsec process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
