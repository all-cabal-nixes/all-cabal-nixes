{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceusage";
  version = "1.0.0";
  sha256 = "26438619cc95a699ed5e21eda971c34f9d3d4f8314f471dd63cac0fad9238455";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Usage SDK";
  license = lib.licenses.mpl20;
}
