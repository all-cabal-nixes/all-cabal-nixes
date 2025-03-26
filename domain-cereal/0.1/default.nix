{ mkDerivation, base, cereal, cereal-text, domain, domain-core
, leb128-cereal, lib, rerebase, template-haskell
, template-haskell-compat-v0208, text, th-lego
}:
mkDerivation {
  pname = "domain-cereal";
  version = "0.1";
  sha256 = "3a167a97215b2026d1143eabc38deb5e8518c9060f72e98ae7ef950b67cee42a";
  libraryHaskellDepends = [
    base cereal domain-core leb128-cereal template-haskell
    template-haskell-compat-v0208 text th-lego
  ];
  testHaskellDepends = [ cereal cereal-text domain rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-cereal";
  description = "Integration of domain with cereal";
  license = lib.licenses.mit;
}
