{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.0.0";
  sha256 = "d910ea55820f8a9175df750c2dec3ba09ce8f16005c970c396010350de66933c";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens + all features depending on packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
