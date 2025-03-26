{ mkDerivation, aeson, base, bytestring, bytestring-lexing, hspec
, http-client, http-client-tls, http-types, iproute, lib, mtl
, old-locale, text, thyme, unordered-containers, wai
}:
mkDerivation {
  pname = "fastly";
  version = "0.1.0.0";
  sha256 = "eb5cbb14ec16acb0e86b5a8c88fa1faf2580ca9f84b0bfb0f5552ec70e6c432c";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-lexing http-client http-client-tls
    http-types iproute mtl old-locale text thyme unordered-containers
    wai
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/iand675/fastly#readme";
  description = "A highly experimental Fastly API client";
  license = lib.licenses.bsd3;
}
