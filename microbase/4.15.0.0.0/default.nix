{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.15.0.0.0";
  sha256 = "d2cf1a4a59095cb0588c64a2e1ed88f8fbf9605950ca686f65706454fca33b17";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase#readme";
  description = "A minimal base to work around GHC bugs";
  license = lib.licenses.mit;
}
