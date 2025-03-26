{ mkDerivation, base, Diff, KMP, lib, QuickCheck, string-similarity
}:
mkDerivation {
  pname = "diff-gestalt";
  version = "0.2.0.0";
  sha256 = "734d221512635a874d5aa05704e3a101d7472cb0e30ac7f40ff24c7da6f258a9";
  libraryHaskellDepends = [
    base Diff KMP QuickCheck string-similarity
  ];
  testHaskellDepends = [ base Diff ];
  homepage = "http://github.com/chrismwendt/diff-gestalt";
  description = "A diff algorithm based on recursive longest common substrings";
  license = "unknown";
}
