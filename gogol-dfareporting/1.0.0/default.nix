{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "1.0.0";
  sha256 = "b6826784c0f9c0c9a88a2d61b3117c18eaadf37532be0a3b83464074ba230cee";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Campaign Manager 360 SDK";
  license = lib.licenses.mpl20;
}
