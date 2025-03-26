{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.1.4";
  sha256 = "8eec25fb89ed8749b8b7ffdabf501533d9981e0251af355a83c512a3bf413f42";
  revision = "1";
  editedCabalFile = "0p75i7hjhkkyy5zrhqa8gnmlzjbylf0ll3hhndmn67japv02qnsq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
