{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "1.0.0";
  sha256 = "5a9cd6f0f6841e54a34e3e4d148ae246dd3c5cd9c7a07d4423e82bae7d467b44";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = lib.licenses.mpl20;
}
