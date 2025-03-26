{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-texttospeech";
  version = "0.5.0";
  sha256 = "93ba649278e9cbf68a792579dc20f2108cc22207a2dd21dc4a8f1e3082c34959";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Text-to-Speech SDK";
  license = "unknown";
}
