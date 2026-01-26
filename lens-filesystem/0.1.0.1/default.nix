{ mkDerivation, base, directory, filepath, hspec, lens, lens-action
, lib
}:
mkDerivation {
  pname = "lens-filesystem";
  version = "0.1.0.1";
  sha256 = "48ecb34290fdb54c8ab3854041a7dbd3949d9d6db3bacdad0d480c351359a567";
  libraryHaskellDepends = [
    base directory filepath lens lens-action
  ];
  testHaskellDepends = [
    base directory filepath hspec lens lens-action
  ];
  homepage = "https://github.com/ChrisPenner/lens-filesystem";
  description = "Lens interface for your filesystem; still a bit experimental";
  license = lib.licensesSpdx."BSD-3-Clause";
}
