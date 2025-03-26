{ mkDerivation, array, base, lib, time, unix }:
mkDerivation {
  pname = "hscamwire";
  version = "0.1";
  sha256 = "cfa3ba1679d3569ca1c141f4a05d63b5c546d03c88337e5d87878b8958725b8b";
  libraryHaskellDepends = [ array base time unix ];
  description = "Haskell bindings to IIDC1394 cameras, via Camwire";
  license = "LGPL";
}
