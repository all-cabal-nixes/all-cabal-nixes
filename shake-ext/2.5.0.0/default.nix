{ mkDerivation, base, Cabal, directory, lib, mtl, shake
, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.5.0.0";
  sha256 = "ae8964bebdc9aacde36d9d2b502d08a4a561cb45935c3f2071b1067f7a22542f";
  revision = "1";
  editedCabalFile = "15jpkm0iq5jc8qn6nbkq1036ax34x77yzk4y09vrvggd8za00b81";
  libraryHaskellDepends = [
    base Cabal directory mtl shake template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
