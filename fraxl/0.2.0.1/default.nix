{ mkDerivation, async, base, dependent-map, dependent-sum
, exceptions, free, lib, mtl, time, transformers, type-aligned
, vinyl
}:
mkDerivation {
  pname = "fraxl";
  version = "0.2.0.1";
  sha256 = "f3e44109efba73c23cc92c26418dab03df80d13f7b833ece11acfbd40c65aecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base dependent-map dependent-sum exceptions free mtl
    transformers type-aligned vinyl
  ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/ElvishJerricco/fraxl";
  description = "Cached and parallel data fetching";
  license = lib.licenses.bsd3;
}
