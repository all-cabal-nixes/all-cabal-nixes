{ mkDerivation, aeson, base, bytestring, conduit, email-validate
, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.0.0.0";
  sha256 = "870835bfd680de4222162f3bce81fdb820640cd1f48ca87599a7f2f87cc8ea6a";
  libraryHaskellDepends = [
    aeson base bytestring conduit email-validate http-types text wai
    warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "Github post-receive server library";
  license = lib.licenses.bsd3;
}
