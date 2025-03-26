{ mkDerivation, alure, base, lib, OpenAL }:
mkDerivation {
  pname = "alure";
  version = "0.1";
  sha256 = "16ed602e80594f59851fc50df8dc31477a3b7f1914335a53a263bfd530e234db";
  libraryHaskellDepends = [ base OpenAL ];
  librarySystemDepends = [ alure ];
  description = "A Haskell binding for ALURE";
  license = "LGPL";
}
