{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.9";
  sha256 = "6fd40ed2eff359fe25d4d1605795931786e5feebc3b0d59edd123fc7a1f7114b";
  revision = "1";
  editedCabalFile = "0chlxs3h2ljqwy5m858kwf7z0vfm5y3x2al86q3v41r1hpn4ilzs";
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
