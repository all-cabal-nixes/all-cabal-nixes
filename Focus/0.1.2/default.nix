{ mkDerivation, base, lib, MissingH, split }:
mkDerivation {
  pname = "Focus";
  version = "0.1.2";
  sha256 = "41e6d7ebdb1750c1878087bcca87e5c8099f0eda2a349f490c55a9d7ab812cb8";
  libraryHaskellDepends = [ base MissingH split ];
  description = "Tools for focusing in on locations within numbers";
  license = lib.licenses.mit;
}
