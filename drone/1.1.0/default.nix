{ mkDerivation, aeson, base, bytestring, containers, extensible
, formatting, hspec, lib, microlens, req, servant-server, text
, warp
}:
mkDerivation {
  pname = "drone";
  version = "1.1.0";
  sha256 = "77a6db149b564a4e474caaf7cbb4d9e4133e8af2e0243ad3e4b59a91b78d1d30";
  libraryHaskellDepends = [
    base bytestring containers extensible formatting microlens req text
  ];
  testHaskellDepends = [
    aeson base bytestring containers extensible formatting hspec
    microlens req servant-server text warp
  ];
  homepage = "https://github.com/matsubara0507/drone-haskell#readme";
  license = lib.licenses.mit;
}
