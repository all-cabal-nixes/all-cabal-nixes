{ mkDerivation, base, bytestring, half, hashable, hedgehog, lib
, lifted-base, linear, monad-control, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, tasty-inspection-testing, unliftio
, vector, vector-sized
}:
mkDerivation {
  pname = "heph-aligned-storable";
  version = "0.1.0.0";
  sha256 = "65367fc5512048853f9d1dfc1e129ade1fa6e13401eebe4742db70205387f0c1";
  libraryHaskellDepends = [
    base half hashable linear unliftio vector vector-sized
  ];
  testHaskellDepends = [
    base bytestring half hashable hedgehog lifted-base linear
    monad-control tasty tasty-discover tasty-hedgehog tasty-hunit
    tasty-inspection-testing unliftio vector vector-sized
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/jtnuttall/heph/tree/main/heph-aligned-storable#readme";
  description = "Generically derive Storable instances suitable for CPU-GPU transfer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
