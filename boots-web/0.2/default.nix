{ mkDerivation, aeson, base, boots, boots-app, bytestring
, containers, ekg-core, http-types, lib, microlens, monad-logger
, salak, servant-server, servant-swagger, swagger2, text, time
, unordered-containers, vault, wai, warp
}:
mkDerivation {
  pname = "boots-web";
  version = "0.2";
  sha256 = "b2924e5083eb125460f14c7b4de7738803caee4efcd957fbcfb111f6ce2cc501";
  revision = "1";
  editedCabalFile = "1d883qj295972gf23najv2s2fix3ggaxdddp8l4s3zarsirihylf";
  libraryHaskellDepends = [
    aeson base boots boots-app bytestring containers ekg-core
    http-types microlens monad-logger salak servant-server
    servant-swagger swagger2 text time unordered-containers vault wai
    warp
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Factory for quickly building a web application";
  license = lib.licenses.mit;
}
