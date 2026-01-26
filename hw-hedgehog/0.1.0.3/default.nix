{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.3";
  sha256 = "62af9d280dda44c024739da99fcfc7f7879dd82e61cb142576dd1dd6fb1c9331";
  revision = "1";
  editedCabalFile = "1wvjv13pznqxzhix7ikjx2gpqc3ppn7z20yl7l6z80yslalh7pm2";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licensesSpdx."BSD-3-Clause";
}
