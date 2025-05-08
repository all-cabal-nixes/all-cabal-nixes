{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "1.0.0";
  sha256 = "8557006ae32c18714cbab324b7b44889eed5423a63971b67b2213ecad4b4b5e9";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = lib.licenses.mpl20;
}
