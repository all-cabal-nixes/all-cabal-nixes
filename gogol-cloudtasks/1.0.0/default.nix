{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtasks";
  version = "1.0.0";
  sha256 = "ec3d008a59c82c25eb01b4b96b066bedcd2e8b5c2916ea1910568931d454cf87";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tasks SDK";
  license = lib.licenses.mpl20;
}
