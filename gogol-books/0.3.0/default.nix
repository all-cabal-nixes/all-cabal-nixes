{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.3.0";
  sha256 = "1a16af340135b961b33d6a12152efe078e95da673c5c41d5366a4c670654e221";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
