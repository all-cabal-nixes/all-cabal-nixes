{ mkDerivation, base, haskell-src-meta, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "json-qq";
  version = "0.4.0";
  sha256 = "32135369f5c5b6fe5ff9f1105870985640d54e3123485aa9b4a2079fc7c11111";
  libraryHaskellDepends = [
    base haskell-src-meta parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/json-qq";
  description = "Json Quasiquatation library for Haskell";
  license = "unknown";
}
