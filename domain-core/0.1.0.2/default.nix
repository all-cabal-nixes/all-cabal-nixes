{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text, th-lego, th-lift-instances
}:
mkDerivation {
  pname = "domain-core";
  version = "0.1.0.2";
  sha256 = "a2be1b85436d6963ba6ab38431e7dc0e33c1dc64a4ea7392db8bcda86d7241f4";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text th-lego
    th-lift-instances
  ];
  homepage = "https://github.com/nikita-volkov/domain-core";
  description = "Low-level API of \"domain\"";
  license = lib.licenses.mit;
}
