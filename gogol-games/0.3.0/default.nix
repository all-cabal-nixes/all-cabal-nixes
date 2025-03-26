{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.3.0";
  sha256 = "bf99505fd85be3943ed32f71b0eec554baeb109dbc143321b1dbe0c9d10b1d64";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}
