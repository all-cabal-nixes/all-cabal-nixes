{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, extra, filepath, haskell-src-exts, lib, process, setlocale, split
, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.40.1";
  sha256 = "67b53a05e6e93401a4b40475d5e3b2467448494f2dc2e813c15242f9c9cdbcf1";
  revision = "1";
  editedCabalFile = "07rr74szf26mbfj3840ln2r7sjjl8asql14yga8kw82cynzhzym5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [
    base Cabal containers cpphs deepseq extra filepath haskell-src-exts
    split uniplate
  ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
