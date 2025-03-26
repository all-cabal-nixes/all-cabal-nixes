{ mkDerivation, base, bytestring, exceptions, lib, network
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.0.5";
  sha256 = "0947b409ebf68d0fa0d94c0a99c6b01165a1c5ab40507b489d195a84b4cd6aaa";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
