{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-slides";
  version = "0.3.0";
  sha256 = "ab0696de7ea0045bd7348e4f400f32c86cabafb11b9d98b8a8881376ccc11eaf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Slides SDK";
  license = "unknown";
}
