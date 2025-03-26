{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hidden-char";
  version = "0.1.0.0";
  sha256 = "805d8e7f4919f2b32374cf0074c3987831464a359be3b72f6b38509b58d7c9b7";
  revision = "1";
  editedCabalFile = "03i2srzc9y8lxjwc24fypajsmn28lw9fb9b04grhgg2hn9y6fhzx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/rcook/hidden-char#readme";
  description = "Provides getHiddenChar function";
  license = lib.licenses.mit;
}
