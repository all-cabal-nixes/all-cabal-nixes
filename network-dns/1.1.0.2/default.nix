{ mkDerivation, base, bytestring, containers, data-serializer
, data-textual, hashable, lib, network-ip, parsers, posix-socket
, text-latin1, text-printer, type-hint
}:
mkDerivation {
  pname = "network-dns";
  version = "1.1.0.2";
  sha256 = "7428446929efb8f16d047983cf9341e75e9ee94385ec701333bcb1a5457febac";
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
