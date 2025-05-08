{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-chat";
  version = "1.0.0";
  sha256 = "a410af8f38ca9c3a6be94427c1a77fa634e9ee516cec3743d41dd187a29bb1d4";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Chat SDK";
  license = lib.licenses.mpl20;
}
