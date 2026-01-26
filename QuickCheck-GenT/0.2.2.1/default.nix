{ mkDerivation, base, lib, mmorph, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.2.2.1";
  sha256 = "10dbc5b0aee6b670f87f64163ef20b5ec777912282c9478819fd1e88123d769a";
  libraryHaskellDepends = [
    base mmorph QuickCheck random transformers
  ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licensesSpdx."MIT";
}
