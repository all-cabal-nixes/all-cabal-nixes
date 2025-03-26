{ mkDerivation, base, binary, bytestring, containers
, data-serializer, data-textual, hashable, lib, network-ip, parsers
, posix-socket, text-latin1, text-printer, type-hint
}:
mkDerivation {
  pname = "network-dns";
  version = "1.1";
  sha256 = "d95bacc080bad9bd285de55b40de87bfcf93289b5ddc498f449695ef47488e7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-serializer data-textual
    hashable network-ip parsers text-latin1 text-printer type-hint
  ];
  executableHaskellDepends = [
    base data-serializer data-textual network-ip posix-socket
  ];
  homepage = "https://github.com/mvv/network-dns";
  description = "Domain Name System data structures";
  license = lib.licenses.bsd3;
  mainProgram = "hs-network-dns-examples-resolver";
}
