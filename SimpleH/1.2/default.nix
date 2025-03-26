{ mkDerivation, base, bytestring, clock, containers, cpu, directory
, filepath, lib, network, time, unix
}:
mkDerivation {
  pname = "SimpleH";
  version = "1.2";
  sha256 = "acfe142fdaecc57a316791fb6d92fc9561c466f198b5bc4eafbd98aae9f5053c";
  libraryHaskellDepends = [
    base bytestring clock containers cpu directory filepath network
    time unix
  ];
  description = "A light, clean and powerful Haskell utility library";
  license = "unknown";
}
