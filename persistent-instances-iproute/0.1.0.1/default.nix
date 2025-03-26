{ mkDerivation, base, bytestring, iproute, lib, persistent }:
mkDerivation {
  pname = "persistent-instances-iproute";
  version = "0.1.0.1";
  sha256 = "d6033ee04377f760a76d96f06a3389329b95cf0934097e815240803dd108b35a";
  libraryHaskellDepends = [ base bytestring iproute persistent ];
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
