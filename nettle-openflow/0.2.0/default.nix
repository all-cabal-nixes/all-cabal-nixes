{ mkDerivation, array, base, bimap, binary, binary-strict
, bytestring, containers, HList, lib, mtl, network, parsec, syb
}:
mkDerivation {
  pname = "nettle-openflow";
  version = "0.2.0";
  sha256 = "f3b562757db4db5386a7ddc28cfa480e473f513cbeb75667ddd168f4f56d89c9";
  libraryHaskellDepends = [
    array base bimap binary binary-strict bytestring containers HList
    mtl network parsec syb
  ];
  description = "OpenFlow protocol messages, binary formats, and servers";
  license = lib.licenses.bsd3;
}
