{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text, th-lego, th-lift-instances
}:
mkDerivation {
  pname = "domain-core";
  version = "0.1";
  sha256 = "a36da9dd5719aed8de3018361d313352da26ff2b8504716b9aca2e960967bae3";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text th-lego
    th-lift-instances
  ];
  homepage = "https://github.com/nikita-volkov/domain-core";
  description = "Low-level API of \"domain\"";
  license = lib.licenses.mit;
}
