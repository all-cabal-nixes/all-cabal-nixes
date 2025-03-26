{ mkDerivation, base, binary, bytestring, containers, errors, lib
, mtl, network, network-simple-sockaddr, pipes, pipes-network
, pipes-p2p
}:
mkDerivation {
  pname = "pipes-p2p-examples";
  version = "0.3";
  sha256 = "95737ad1ecd18ed9dea25ed551668b31fd3bb4974e533c7e45b9665f0098cd21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers errors mtl network
    network-simple-sockaddr pipes pipes-network pipes-p2p
  ];
  homepage = "https://github.com/jdnavarro/pipes-p2p-examples";
  description = "Examples using pipes-p2p";
  license = lib.licenses.bsd3;
  mainProgram = "address-exchanger";
}
