{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tpu";
  version = "1.0.0";
  sha256 = "372ad099dc007806552ea9272410d3afe36acb4ea295e05dedaa3ca607b00b26";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud TPU SDK";
  license = lib.licenses.mpl20;
}
