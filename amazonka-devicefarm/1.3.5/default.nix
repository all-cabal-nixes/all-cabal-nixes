{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.5";
  sha256 = "9c9de88c3074368aeb66c4ebff9aea751d87f3afbc6b181a9b601fc4acffb922";
  revision = "1";
  editedCabalFile = "1x09cj1i9bpfrpibm27adq3ss0jd8pkp2pmfcs26wd0fh072vjdi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
