{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.1.0";
  sha256 = "f3bcdfcf2b5daf79effc5b6b137468af37e8640d63f65ba24929b414b4b1dc22";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
