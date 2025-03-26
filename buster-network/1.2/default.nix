{ mkDerivation, base, binary, buster, bytestring, containers
, dataenc, haxr, HTTP, lib, mtl, network, old-locale, pretty, time
}:
mkDerivation {
  pname = "buster-network";
  version = "1.2";
  sha256 = "71bc99106bf655f17a5d55cf432d1205a02903dce131fe587083e7c67ce1df9e";
  libraryHaskellDepends = [
    base binary buster bytestring containers dataenc haxr HTTP mtl
    network old-locale pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
