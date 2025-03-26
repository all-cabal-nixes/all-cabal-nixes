{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, process, split, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.6.4";
  sha256 = "f79e42d124c4d8bdbc6dc49c2d2ffaa68a523ca04394877260d61dc02c092965";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory haskell-src-exts lens mtl split
    text
  ];
  executableHaskellDepends = [
    attoparsec base cmdargs directory filepath haskell-src-exts lens
    mtl process split tasty tasty-golden text
  ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
}
