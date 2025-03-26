{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.8";
  sha256 = "26b21adaa3201dff6753e544a0d5e727490d01ab498800fd1878f982de8a18cd";
  revision = "1";
  editedCabalFile = "14g6pbgkvcydym5l6hxiqagafc1658hhnzbizqgvp823sayv2wwy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
