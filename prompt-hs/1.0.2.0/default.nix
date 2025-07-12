{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.0.2.0";
  sha256 = "0e67d06dab56c8f97011212755075a15f9fa2a8c8e0e846b2dda65f9ff908274";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licenses.bsd3;
}
