{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.1.1";
  sha256 = "0d6e9b1cecf375bc6503ece1582ffc55e151f182497ac5f6da7a1a8312356926";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
