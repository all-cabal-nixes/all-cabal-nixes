{ mkDerivation, aeson, base, bytestring, containers, dlist
, generic-arbitrary, hashable, lib, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, time, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.1.1.1";
  sha256 = "430a7b0a4bcf3d5af1df3c136a819b439cd9c6e69156cc2593721c335529e972";
  revision = "1";
  editedCabalFile = "0bwdim4vslpgnh77b5lgxmfrh2xaza1rgqgnh2xz73b4jb8lg2p4";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable scientific tasty
    tasty-hunit tasty-quickcheck text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers dlist generic-arbitrary hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    temporary text time unordered-containers uuid uuid-types vector
  ];
  homepage = "https://github.com/Vlix/safe-json#readme";
  description = "Automatic JSON format versioning";
  license = lib.licenses.mit;
}
