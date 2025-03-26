{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.1";
  sha256 = "d284980c3d51fb52b650b76afcdcb052c6bafd2314032ca772825e5fb17fa770";
  revision = "1";
  editedCabalFile = "03ddp7hqnxyqpzmmidpv1i6q31rjbl78ym3g32vag02py4acgl1w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
