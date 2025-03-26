{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.3.0";
  sha256 = "1bf68489dafd52f25d93a3aad672a2dc7110d77ffb85348cb82c3e5a51e8cb10";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
