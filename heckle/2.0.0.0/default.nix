{ mkDerivation, base, blaze-html, containers, dates, directory
, HaTeX, lib, pandoc, pandoc-types, process, split, tagsoup, text
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.0.0";
  sha256 = "7136797793b8e501de51875859cceac622523092db093b1aa385862570d2fbc0";
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
