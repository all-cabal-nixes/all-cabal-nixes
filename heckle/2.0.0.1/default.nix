{ mkDerivation, base, blaze-html, containers, dates, directory
, HaTeX, lib, pandoc, pandoc-types, process, split, tagsoup, text
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.0.1";
  sha256 = "f5bdf2392d1a213b024dccd24da988ea9bc50ef9e2751f9d88657accdcf08fb2";
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
