{ mkDerivation, base, lib, template-haskell, text, th-lego
, th-lift-instances
}:
mkDerivation {
  pname = "domain-core";
  version = "0.1.0.4";
  sha256 = "2558b8d9ff3215d919b95a4804b836fb70651732e78b167b1364763f24156e10";
  libraryHaskellDepends = [
    base template-haskell text th-lego th-lift-instances
  ];
  homepage = "https://github.com/nikita-volkov/domain-core";
  description = "Low-level API of \"domain\"";
  license = lib.licenses.mit;
}
