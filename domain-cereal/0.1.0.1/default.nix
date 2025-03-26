{ mkDerivation, base, cereal, cereal-text, domain, domain-core
, leb128-cereal, lib, rerebase, template-haskell
, template-haskell-compat-v0208, text, th-lego
}:
mkDerivation {
  pname = "domain-cereal";
  version = "0.1.0.1";
  sha256 = "e8512ed65490a6454a2dda8ac14eb3c07b92b0b2ffc716c12f712a623d8ff5f2";
  libraryHaskellDepends = [
    base cereal domain-core leb128-cereal template-haskell
    template-haskell-compat-v0208 text th-lego
  ];
  testHaskellDepends = [ cereal cereal-text domain rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-cereal";
  description = "Integration of domain with cereal";
  license = lib.licenses.mit;
}
