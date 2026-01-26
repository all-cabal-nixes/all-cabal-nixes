{ mkDerivation, array, async, base, bytestring, ghc-internal, lib
, mtl, primitive, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.5.0.0";
  sha256 = "29923c38047e3d485387bdb56d1c4a280a23540fcfa33eece93aedf14dac9fc7";
  revision = "2";
  editedCabalFile = "167lkg0n4ixv425c3mv0947niwnr2flb8ygc01vmkjcpzdingsj2";
  libraryHaskellDepends = [
    array async base bytestring ghc-internal mtl primitive stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
