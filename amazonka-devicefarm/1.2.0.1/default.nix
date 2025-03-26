{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.2.0.1";
  sha256 = "bebf18952a56cc249175a1bf69ab1400126b3c97c45ce8b7895acbae894c3449";
  revision = "1";
  editedCabalFile = "0b9hf9bvkc2lashgwjaw68pcw40i3z4n9g45glizs3vammaijgvx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
