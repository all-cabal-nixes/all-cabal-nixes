{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text, th-lego, th-lift-instances
}:
mkDerivation {
  pname = "domain-core";
  version = "0.1.0.3";
  sha256 = "aaa03780398763c6b2e3741b8a84ed061cde8c617374a343453226a1272ef172";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text th-lego
    th-lift-instances
  ];
  homepage = "https://github.com/nikita-volkov/domain-core";
  description = "Low-level API of \"domain\"";
  license = lib.licenses.mit;
}
