{ mkDerivation, base, base-unicode-symbols, hspec, lib, text }:
mkDerivation {
  pname = "hformat";
  version = "0.2.0.0";
  sha256 = "a949d752095cdc21a2e48ab4adf068ba67e5e53fa394e6fae9f29fe156dccefb";
  libraryHaskellDepends = [ base base-unicode-symbols text ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
