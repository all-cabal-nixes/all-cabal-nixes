{ mkDerivation, aeson, base, bytestring, conduit, email-validate
, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.0.2.0";
  sha256 = "9188be6a2d698ea7fab8124f7fb9316d13c54242fc3d18fe8388dd262ed6fc16";
  libraryHaskellDepends = [
    aeson base bytestring conduit email-validate http-types text wai
    warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "Github post-receive server library";
  license = lib.licenses.bsd3;
}
