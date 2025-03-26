{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.4.0";
  sha256 = "ce8723a714752103b3688a21a3f27dd0add8eaa5a3ca8f9764ae66c5ab187ffe";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
