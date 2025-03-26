{ mkDerivation, base, directory, ghc, lib, time }:
mkDerivation {
  pname = "ghcflags";
  version = "1.0.3";
  sha256 = "f50186faa20e2d6362d32e5939d52112126411dd1fd5def031bbbeeb9dfd4ef7";
  libraryHaskellDepends = [ base directory ghc time ];
  description = "Dump the ghc flags during compilation";
  license = lib.licenses.bsd2;
}
