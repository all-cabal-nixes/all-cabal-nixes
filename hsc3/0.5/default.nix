{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.5";
  sha256 = "937860d049f75800462780779e00332aa78960209e191ac8e96d9c92152faefc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
