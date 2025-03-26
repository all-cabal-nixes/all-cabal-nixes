{ mkDerivation, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0";
  sha256 = "0c2026d2044d8609de4b300420899f99eda6e40fc12a31037d56709a52ab453e";
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
