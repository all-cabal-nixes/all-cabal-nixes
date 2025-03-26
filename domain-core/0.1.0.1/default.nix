{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text, th-lego, th-lift-instances
}:
mkDerivation {
  pname = "domain-core";
  version = "0.1.0.1";
  sha256 = "ca2430c37e64f3e0cd61f185fc137ec4f1ee233991d080759120a00fa10dd6fd";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text th-lego
    th-lift-instances
  ];
  homepage = "https://github.com/nikita-volkov/domain-core";
  description = "Low-level API of \"domain\"";
  license = lib.licenses.mit;
}
