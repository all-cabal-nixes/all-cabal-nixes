{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "1.0.0";
  sha256 = "e8c72badd2c5728d4981e8c3dda51379c61dec2318d9ba81d0c5631a8dbae154";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Debugger API (Deprecated) SDK";
  license = lib.licenses.mpl20;
}
