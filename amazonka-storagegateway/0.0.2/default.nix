{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.2";
  sha256 = "eea1a98b3a9ba769786b4a15b519832318226453b8cb2ca340a675838decb21e";
  revision = "1";
  editedCabalFile = "071kicrynq6yhaw2qq6pwnrvkzlb4x883sarxf20ydqqdc2ci35s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
