{ mkDerivation, base, binary, buster, bytestring, containers
, dataenc, haxr, HTTP, lib, mtl, network, old-locale, pretty, time
}:
mkDerivation {
  pname = "buster-network";
  version = "1.0";
  sha256 = "4cf5d5cbd0d706dd5b82d01626a76d74450f9c3898f4caea733619b41108c601";
  libraryHaskellDepends = [
    base binary buster bytestring containers dataenc haxr HTTP mtl
    network old-locale pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
