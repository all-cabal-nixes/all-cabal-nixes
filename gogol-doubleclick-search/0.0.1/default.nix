{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.0.1";
  sha256 = "4c4daeb8277e635ca04de5849607c8de8f2b85ef9271c398ad9fcd3e09da2e7c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}
