{ mkDerivation, base, bytestring, containers, cpphs, criterion
, Diff, directory, haskell-src-exts, HUnit, lib, mtl, pretty
, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.2.2";
  sha256 = "19eca4c607966cd151f16dfd1abec4551ac8005f2e17642f663d763a3db7ebb0";
  revision = "1";
  editedCabalFile = "0mblf2qyqhfzr2l1b15scnqpcpxq4wv3bsxjl7vxpf4mwhlpi7s1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers criterion Diff directory
    haskell-src-exts HUnit mtl pretty process QuickCheck random
    regex-compat unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
