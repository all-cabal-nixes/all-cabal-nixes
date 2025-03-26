{ mkDerivation, array, base, lib, time, unix }:
mkDerivation {
  pname = "hscamwire";
  version = "0.2";
  sha256 = "a89bdb91a35c638feb85d8515fd2cf87d59a1f1298665210ffe9c5425317c319";
  libraryHaskellDepends = [ array base time unix ];
  description = "Haskell bindings to IIDC1394 cameras, via Camwire";
  license = "LGPL";
}
