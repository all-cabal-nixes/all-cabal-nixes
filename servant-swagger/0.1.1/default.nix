{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, http-media, lens, lib, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "0.1.1";
  sha256 = "d89df7e8ee82978f6db32c2f278591df26bcdd6ef4282dff53933d3417d53a6c";
  revision = "2";
  editedCabalFile = "1zjrg67fx6vqac0k7qqbv7hh28z9bxv4k6dih9mml0pay877wrd6";
  libraryHaskellDepends = [
    aeson base bytestring http-media lens servant swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec lens servant swagger2 text time
  ];
  homepage = "https://github.com/dmjio/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
