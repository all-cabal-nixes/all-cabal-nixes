{ mkDerivation, base, containers, hedgehog, hspec, hspec-hedgehog
, lib
}:
mkDerivation {
  pname = "loc";
  version = "0.1.4.0";
  sha256 = "cbd6d76714053cb27e260969b6c5dc9ca46080c2e8cb44d9ce7df716d4b463eb";
  revision = "1";
  editedCabalFile = "015wiw9q95aqka731nyrc99m4c4h6fal92ka46rd6kcili8k7ysh";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licensesSpdx."Apache-2.0";
}
