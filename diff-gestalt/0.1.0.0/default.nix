{ mkDerivation, base, Diff, KMP, lib, QuickCheck, string-similarity
}:
mkDerivation {
  pname = "diff-gestalt";
  version = "0.1.0.0";
  sha256 = "e4d1d35e9806271f6a28549de9573baffbbb7916bdd4555fc88ddd6066ab0d4e";
  libraryHaskellDepends = [
    base Diff KMP QuickCheck string-similarity
  ];
  testHaskellDepends = [ base Diff ];
  homepage = "http://github.com/chrismwendt/diff-gestalt";
  description = "A diff algorithm based on recursive longest common substrings";
  license = "unknown";
}
