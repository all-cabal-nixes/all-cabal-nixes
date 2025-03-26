{ mkDerivation, base, bytestring, data-default, lib, network
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.1.1.0";
  sha256 = "19a28265e9eb272b5658ba24a24e632d53ea97da86eff8099aadd05e330e2b7b";
  libraryHaskellDepends = [
    base bytestring data-default network parsec template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
