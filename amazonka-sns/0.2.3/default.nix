{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.2.3";
  sha256 = "ec4b932f566eab9f019ebbbb9febe7b8bc60a8a07aad5bc1adba7cead8fbb387";
  revision = "1";
  editedCabalFile = "10ax8xxgipcq8lzk8p1v32dcjgnz8s2pzshzf677vfb6mynp83ij";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
