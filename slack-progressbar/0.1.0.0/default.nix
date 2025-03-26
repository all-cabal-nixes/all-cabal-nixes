{ mkDerivation, aeson, base, bytestring, interpolate, lens
, lens-aeson, lib, mtl, network-uri, text, transformers, wreq
}:
mkDerivation {
  pname = "slack-progressbar";
  version = "0.1.0.0";
  sha256 = "f6f55fd8d05ce08c8a90d61125e4b32f974128896cef19e9995426a119a2b249";
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
  homepage = "https://github.com/githubuser/slack-progressbar#readme";
  license = lib.licenses.mit;
  mainProgram = "slack-progressbar-exe";
}
