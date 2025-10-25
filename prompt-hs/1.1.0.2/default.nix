{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.1.0.2";
  sha256 = "944a8a853ca4e2946a30089ebdf2f09ff25db68dcbb040457b7558b7e94bd8f1";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licenses.bsd3;
}
