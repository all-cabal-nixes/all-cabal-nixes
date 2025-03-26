{ mkDerivation, base, bytestring, containers, data-serializer
, data-textual, hashable, lib, network-ip, parsers, posix-socket
, text-latin1, text-printer, type-hint
}:
mkDerivation {
  pname = "network-dns";
  version = "1.1.0.1";
  sha256 = "fa55c79b8003d63dccf4fec7cd06ab5cc32fb23f0498683d9a23c10b1d4ee060";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-serializer data-textual hashable
    network-ip parsers text-latin1 text-printer type-hint
  ];
  executableHaskellDepends = [
    base data-serializer data-textual network-ip posix-socket
  ];
  homepage = "https://github.com/mvv/network-dns";
  description = "Domain Name System data structures";
  license = lib.licenses.bsd3;
  mainProgram = "hs-network-dns-examples-resolver";
}
