{ mkDerivation, base, directory, filepath, gargamelle-core, hspec
, lib, polytropos-core, process, text
}:
mkDerivation {
  pname = "gargamelle-sandbox";
  version = "0.1.0.0";
  sha256 = "3a4bc39ed587e29cbcf399510701360c774f2a8cbca2377fba9318b45b2a8308";
  libraryHaskellDepends = [
    base directory filepath gargamelle-core polytropos-core process
    text
  ];
  testHaskellDepends = [ base directory filepath hspec text ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Bubblewrap namespace sandboxing and resource limit enforcement";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
