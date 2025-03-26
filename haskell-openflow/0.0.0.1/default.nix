{ mkDerivation, base, bytestring, cereal, lib, network
, network-info
}:
mkDerivation {
  pname = "haskell-openflow";
  version = "0.0.0.1";
  sha256 = "6d56fb780b4f653dae59427e945fd73445b183f4610ef3c8f94a9e48f89e3fff";
  libraryHaskellDepends = [
    base bytestring cereal network network-info
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/brooksbp/haskell-openflow";
  description = "OpenFlow protocol in Haskell";
  license = lib.licenses.bsd3;
}
