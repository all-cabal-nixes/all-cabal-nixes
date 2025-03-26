{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.5.0";
  sha256 = "0510cc670dd4ff8f3d42cd78b8cb332a24ef24ce0fa63f69e86b632852112d1f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
