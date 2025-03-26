{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.8";
  sha256 = "37c65d3245966a700e596df598788a638da5e6b61bf548684f979d62c7dafe39";
  revision = "1";
  editedCabalFile = "02avhn2xv3y5qim76a3lr48wqdr7avkyf2g5mn6dvzgympkdppah";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [ base haskell-src uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
