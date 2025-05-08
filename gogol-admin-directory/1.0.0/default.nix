{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "1.0.0";
  sha256 = "cba1fb0c77e5f615e5e731b243ce98f85f32257c172bf011fb9896b5921981ab";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin SDK";
  license = lib.licenses.mpl20;
}
