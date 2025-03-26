{ mkDerivation, base, containers, cuda, language-c-quote, lib
, mainland-pretty, mtl, mwc-random, process, rdtsc, text
, value-supply, vector
}:
mkDerivation {
  pname = "Obsidian";
  version = "0.1.0.0";
  sha256 = "0174c2d414abd166e9e6aea3efea49faeda46a0a142ec116249192488a54ab91";
  libraryHaskellDepends = [
    base containers cuda language-c-quote mainland-pretty mtl
    mwc-random process rdtsc text value-supply vector
  ];
  homepage = "https://github.com/svenssonjoel/Obsidian";
  description = "Embedded language for GPU Programming";
  license = lib.licenses.bsd3;
}
