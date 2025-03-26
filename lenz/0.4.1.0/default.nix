{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.4.1.0";
  sha256 = "d2179fb14e5df0f1d4182a739d8b0b784d6ba16a97897fe438428f1763200a84";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
