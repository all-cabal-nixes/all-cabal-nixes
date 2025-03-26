{ mkDerivation, base, bytestring, lib, network, text }:
mkDerivation {
  pname = "BufferedSocket";
  version = "0.2.1.0";
  sha256 = "bf521304ccbecfd8ba5aefbf76fa7abaebfa646eb9dcff330be5a284fa899c8f";
  libraryHaskellDepends = [ base bytestring network text ];
  description = "A socker wrapper that makes the IO of sockets much cleaner";
  license = lib.licenses.mit;
}
