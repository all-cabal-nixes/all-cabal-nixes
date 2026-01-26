{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.1.0.1";
  sha256 = "902755bf350a4440033429ea8c43a08f4c5c057ea5042e666d3c9b051543d0f4";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
