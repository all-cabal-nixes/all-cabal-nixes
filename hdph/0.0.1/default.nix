{ mkDerivation, base, bytestring, cereal, containers, deepseq
, hdph-closure, lib, mtl, network, network-info, network-multicast
, network-transport, network-transport-tcp, random
, template-haskell, time
}:
mkDerivation {
  pname = "hdph";
  version = "0.0.1";
  sha256 = "ca24e2151ddc8e632acb676eb282d1e8ee7419cd375a75de0b8c5d90594ac484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hdph-closure mtl network
    network-info network-multicast network-transport
    network-transport-tcp random template-haskell time
  ];
  executableHaskellDepends = [
    base bytestring cereal containers deepseq hdph-closure mtl network
    network-info network-multicast network-transport
    network-transport-tcp random template-haskell time
  ];
  homepage = "https://github.com/PatrickMaier/HdpH";
  description = "Haskell distributed parallel Haskell";
  license = lib.licenses.bsd3;
}
