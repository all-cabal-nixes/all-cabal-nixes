{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.0.0.0";
  sha256 = "ef48f8dbc84dbc1121b59300a178f040750e58857f6989098fdeae2f896a87f6";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licenses.bsd3;
}
