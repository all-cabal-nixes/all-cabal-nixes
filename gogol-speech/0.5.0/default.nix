{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-speech";
  version = "0.5.0";
  sha256 = "41a66e4bf8584aa9f9e687fcaab771ee710adfc637389458c0cd05c5b454d5ea";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Speech-to-Text SDK";
  license = "unknown";
}
