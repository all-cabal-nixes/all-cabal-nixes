{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-texttospeech";
  version = "0.4.0";
  sha256 = "7b21a80be9c8ed3422d41292c04e2ddf802f1e72b6ae7266515f82945dde5da2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Text-to-Speech SDK";
  license = "unknown";
}
