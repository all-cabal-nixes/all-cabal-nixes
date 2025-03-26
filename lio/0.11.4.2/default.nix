{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.4.2";
  sha256 = "7d9716505f314be59bc8959cc35de136cc2160c3f0cdc2ea6edcd912a8207d37";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
