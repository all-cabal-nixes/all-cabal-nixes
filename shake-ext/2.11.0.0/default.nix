{ mkDerivation, base, Cabal, composition-prelude, cpphs, directory
, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.11.0.0";
  sha256 = "0e3119ef1864f26b928190328f9403e3e642351d746ae45ab91ceac69174c8db";
  libraryHaskellDepends = [
    base Cabal composition-prelude cpphs directory shake
    template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
