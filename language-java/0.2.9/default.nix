{ mkDerivation, alex, array, base, directory, filepath, lib, mtl
, parsec, pretty, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.9";
  sha256 = "1d15c8ad2a1eff6b195ec1ed799b8523aeda1c183392b9b713bc4aff2092190e";
  revision = "1";
  editedCabalFile = "0fnbg9b8isyk8dpmggh736mms7a2m65956y1z15wds63imzhs2ik";
  libraryHaskellDepends = [ array base parsec pretty ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    base directory filepath mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Java source manipulation";
  license = lib.licenses.bsd3;
}
