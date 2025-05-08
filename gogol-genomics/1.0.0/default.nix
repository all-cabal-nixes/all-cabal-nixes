{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "1.0.0";
  sha256 = "b53ec778704bfbe6f9f118525319cf7cef2808d699ba6a96668420ab7a6bbe35";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = lib.licenses.mpl20;
}
