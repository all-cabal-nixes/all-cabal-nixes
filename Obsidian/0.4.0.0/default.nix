{ mkDerivation, base, containers, cuda, language-c-quote, lib
, mainland-pretty, mtl, mwc-random, process, rdtsc, text
, value-supply, vector
}:
mkDerivation {
  pname = "Obsidian";
  version = "0.4.0.0";
  sha256 = "b6cfeea9713bb5eeb20a3eeece383e11df2ef78eab10ad2c64e7513603325dd0";
  libraryHaskellDepends = [
    base containers cuda language-c-quote mainland-pretty mtl
    mwc-random process rdtsc text value-supply vector
  ];
  homepage = "https://github.com/svenssonjoel/Obsidian";
  description = "Embedded language for GPU Programming";
  license = lib.licenses.bsd3;
}
