{ mkDerivation, aeson, base, bytestring, containers, extensible
, formatting, hspec, lib, microlens, req, servant-server, text
, warp
}:
mkDerivation {
  pname = "drone";
  version = "1.0.1";
  sha256 = "1cd51bbc5ab1f6dde1107f2dd94e989dd1991210f465dbb9f7587fdbe38c0fe2";
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
