{ mkDerivation, base, blaze-html, containers, dates, directory
, HaTeX, lib, pandoc, pandoc-types, process, split, tagsoup, text
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.0.2";
  sha256 = "550eda930068543a71fb9275d05933139247c03414a073c3207b4615d1adebe2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers dates directory HaTeX pandoc
    pandoc-types process split tagsoup text
  ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
