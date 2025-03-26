{ mkDerivation, aeson, base, bytestring, interpolate, lens
, lens-aeson, lib, mtl, network-uri, text, transformers, wreq
}:
mkDerivation {
  pname = "slack-progressbar";
  version = "0.1.0.1";
  sha256 = "2df5b2f01e2193b52b79b3bda22e4fedf4992a3ee9ac5b8c660fcc5d41433e8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring interpolate lens lens-aeson mtl network-uri
    text transformers wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring interpolate lens lens-aeson mtl network-uri
    text transformers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring interpolate lens lens-aeson mtl network-uri
    text transformers wreq
  ];
  homepage = "https://github.com/codedownio/slack-progressbar#readme";
  license = lib.licenses.mit;
  mainProgram = "slack-progressbar-exe";
}
