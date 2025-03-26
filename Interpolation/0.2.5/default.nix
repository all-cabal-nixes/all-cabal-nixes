{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.2.5";
  sha256 = "9425862999617dfeb67ef0aba1dd23a6be7e495a0d459716a64a8cbfdc1c6938";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
