{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.5.0";
  sha256 = "2759ed7fc692a76abfde7e2a9e9a0e07e1d6410eb6224eed5094cc69e78c5332";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}
