{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.1.0.0";
  sha256 = "2bd0c0843007a0acb91fee5e1040fc9d29e5f1dd90a8f9caf04b71d8a50b48ff";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
