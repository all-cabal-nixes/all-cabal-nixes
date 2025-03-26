{ mkDerivation, aeson, base, bytestring, ede, either, filepath
, http-media, http-types, lib, semigroups, servant, servant-server
, text, transformers, unordered-containers, vector, warp
, xss-sanitize
}:
mkDerivation {
  pname = "servant-ede";
  version = "0.5.1";
  sha256 = "54e929c1c77acb04e808aabc485cf80f19724330e233ae5b6255d41d45ac957c";
  revision = "2";
  editedCabalFile = "06g5qwlqm76420zwbmvhnf1i9zxgbkwvq48wpxsp9xmppqd16ibi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ede either filepath http-media http-types
    semigroups servant text transformers unordered-containers vector
    xss-sanitize
  ];
  executableHaskellDepends = [
    base ede http-media servant-server warp
  ];
  homepage = "http://github.com/alpmestan/servant-ede";
  description = "Combinators for rendering EDE templates in servant web applications";
  license = lib.licenses.bsd3;
  mainProgram = "servant-ede-example";
}
