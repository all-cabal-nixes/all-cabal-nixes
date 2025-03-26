{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.0.1";
  sha256 = "ed6bba0c502edeb1f10c8d98bfd0d4127152e07967c705e63a64b86ec162d6c4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
