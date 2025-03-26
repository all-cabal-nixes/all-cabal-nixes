{ mkDerivation, base, haskell-src, lib, uniplate }:
mkDerivation {
  pname = "hgettext";
  version = "0.1.3";
  sha256 = "79a5f861dc59fc7b2d9bcec5e2e265e86fed27f3a23d164fe22baf04ffce339d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
