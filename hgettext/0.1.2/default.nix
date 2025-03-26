{ mkDerivation, base, haskell-src, lib, uniplate }:
mkDerivation {
  pname = "hgettext";
  version = "0.1.2";
  sha256 = "ba739fb4251ae6450df1fcb837ffa55dc09aba205f8f604afe51de6d8b2b4c6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
