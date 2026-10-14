{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.1.1.0";
  sha256 = "6e3996700b95c462d7d03fd0e669a227c4b08a5c40ea4b991194002d4f19a47b";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
