{ mkDerivation, base, lens, lib, tell }:
mkDerivation {
  pname = "lens-tell";
  version = "0.1";
  sha256 = "e66b982aad071c5a366a09bba46e30b6ef742ab2fd1feed656fa99a8369519b4";
  libraryHaskellDepends = [ base lens tell ];
  homepage = "https://github.com/LightAndLight/tell";
  description = "MonadTell-based lens combinators";
  license = lib.licensesSpdx."BSD-3-Clause";
}
