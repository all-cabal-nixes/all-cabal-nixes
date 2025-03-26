{ mkDerivation, base, Cabal, cdeps, composition-prelude, cpphs
, directory, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.11.0.1";
  sha256 = "5b81b6595f78488b7063da6a637561cbbf101fdb6a52547e9e02c78e1618ef25";
  libraryHaskellDepends = [
    base Cabal cdeps composition-prelude cpphs directory shake
    template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
