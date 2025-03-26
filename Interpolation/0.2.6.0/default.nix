{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.2.6.0";
  sha256 = "ce480a9877d71c1e0c00aa91f4a251e1dc46e5fc431c036f5873696dd2a0bbf5";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
