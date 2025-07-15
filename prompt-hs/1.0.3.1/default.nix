{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.0.3.1";
  sha256 = "fb631c874f2230889514e399429c511518db287836a8d65d58234174b4b6acaa";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licenses.bsd3;
}
