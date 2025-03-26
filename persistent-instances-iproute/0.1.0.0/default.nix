{ mkDerivation, base, bytestring, iproute, lib, persistent }:
mkDerivation {
  pname = "persistent-instances-iproute";
  version = "0.1.0.0";
  sha256 = "b90513b720361de4208188f4d2ce8a0fe90d0e8003d5f40daafdc449636d044f";
  libraryHaskellDepends = [ base bytestring iproute persistent ];
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
