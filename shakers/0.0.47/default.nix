{ mkDerivation, base, basic-prelude, directory, lib, lifted-base
, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.47";
  sha256 = "6bb83b733d513f3d1a5b489c2bec9458691eaa73fbe2e4e8376bacaf53012016";
  libraryHaskellDepends = [
    base basic-prelude directory lifted-base shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
