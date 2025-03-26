{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.5";
  sha256 = "70cc4ba25ff04106e142f8e688c52949d835f4b2d924b82cf228e44dc422e2a8";
  revision = "1";
  editedCabalFile = "1a98523bidadxhyyfga6rmiqf5qbhh4163y4sbxpm3wbabybfxai";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
