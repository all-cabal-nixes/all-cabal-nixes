{ mkDerivation, aeson, base, bytestring, conduit, email-validate
, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.0.1.0";
  sha256 = "9f35f49eb0c3e8d65daafc12520b1e436a4825722cd06be74e0e3cd6f9b6033f";
  libraryHaskellDepends = [
    aeson base bytestring conduit email-validate http-types text wai
    warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "Github post-receive server library";
  license = lib.licenses.bsd3;
}
