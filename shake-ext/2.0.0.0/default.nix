{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.0.0.0";
  sha256 = "d0bd3975573128b6835190d64db7d56e74049d97da6385d4e50fc64c34f8082e";
  revision = "2";
  editedCabalFile = "0pkfza2kxr23rpgjc7mxcrwjdsd7ybbsmcn107gqhss4hlfqhzzb";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
