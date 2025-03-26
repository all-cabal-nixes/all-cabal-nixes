{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.2.2";
  sha256 = "a9149019d021acfa69cce52700ff94e644abb59754b5d603aa059f127eafb2e3";
  revision = "1";
  editedCabalFile = "16wnrb4h42i3k1fdl90v1kn9zb7cglmwsr9wxd6q5w71zsihn1lr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
