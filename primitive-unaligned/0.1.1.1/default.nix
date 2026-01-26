{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-unaligned";
  version = "0.1.1.1";
  sha256 = "14322b85b3cd12221cc15de323dee8f7cefe65bab647b3d00cfde4969a216ab8";
  revision = "1";
  editedCabalFile = "1vksp8izwb2hwyc1li3cf209cf2vaj6ww9n3lyrksr8ymd1p6f16";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/haskell-primitive/primitive-unaligned";
  description = "Unaligned access to primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
