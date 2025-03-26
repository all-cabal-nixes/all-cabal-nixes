{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.2";
  sha256 = "0a47efae2108568a4116795164a8ea0386ea95c8814cbafbe9d4d91f2d248721";
  revision = "1";
  editedCabalFile = "17i7b29lkjd5vsjvvkpx7ds8mm6rwmyn557k4w4s6fv5pzfws3m9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
