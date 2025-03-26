{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prizm";
  version = "0.1.0.0";
  sha256 = "2e460e277e28f6e14248d85a95c4c8b1fb7343cb92fe93ead5124798cfb1fd27";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
