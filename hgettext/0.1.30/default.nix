{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.30";
  sha256 = "26453a4d359c99c41d462db9f8c9144d172523b3fa7076117a877e6c43f3ffdd";
  revision = "3";
  editedCabalFile = "1cxc4jqkngabnramva9s718mavk1082pjkkq2z8x326k0v269w2g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [ base haskell-src-exts uniplate ];
  homepage = "https://github.com/vasylp/hgettext";
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
