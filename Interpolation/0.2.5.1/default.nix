{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.2.5.1";
  sha256 = "cf299847a8ab110d3c53962aa20e8f892fc9f43a55c0517f99d095a8f794e854";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
