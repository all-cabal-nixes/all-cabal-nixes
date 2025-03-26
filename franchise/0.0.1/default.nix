{ mkDerivation, base, directory, haskell98, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0.1";
  sha256 = "1d6029ecccc648c6cac0cb25f2d0398e6d9b1f378d3f57114954d97a838e2ec4";
  libraryHaskellDepends = [ base directory haskell98 process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
