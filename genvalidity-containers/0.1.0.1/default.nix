{ mkDerivation, base, containers, genvalidity, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.1.0.1";
  sha256 = "1193630423059f558d99e20f14e60daabb664539e25ca7c92ebca3f776dd94c2";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
