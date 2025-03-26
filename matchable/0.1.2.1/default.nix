{ mkDerivation, base, containers, hashable, hspec, lib, tagged
, unordered-containers, vector
}:
mkDerivation {
  pname = "matchable";
  version = "0.1.2.1";
  sha256 = "186adb8eb9086a3c470cb8e1d897fcbdb6fa20ac7239537a980cf50913c7f26e";
  revision = "1";
  editedCabalFile = "0gawa35cnb7qv7fgjpxn1x8ljzx93blw9bnfmpzazlij61cw6lq4";
  libraryHaskellDepends = [
    base containers hashable tagged unordered-containers vector
  ];
  testHaskellDepends = [ base containers hspec ];
  description = "A type class for Matchable Functors";
  license = lib.licenses.bsd3;
}
