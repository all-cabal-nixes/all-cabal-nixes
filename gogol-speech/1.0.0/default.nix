{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-speech";
  version = "1.0.0";
  sha256 = "9a39cb7ce05991a38e37ee1f9866201f989c609aefd09d67c645f2273b9ee6ad";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Speech-to-Text SDK";
  license = lib.licenses.mpl20;
}
