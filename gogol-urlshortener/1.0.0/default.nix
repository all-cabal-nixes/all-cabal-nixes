{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "1.0.0";
  sha256 = "b8fcff7603d69480511d393bd6e141232ea21bd56d5b0e429c54f0b2ac350449";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = lib.licenses.mpl20;
}
