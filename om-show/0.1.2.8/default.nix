{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.8";
  sha256 = "cc46f5475ddd1e1154c781051b319c356c2dc5dba1de9a06ad390b57d9c90049";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licensesSpdx."MIT";
}
