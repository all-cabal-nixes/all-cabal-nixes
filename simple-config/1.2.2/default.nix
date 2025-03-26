{ mkDerivation, base, bytestring, data-default, lib, network
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.2.2";
  sha256 = "9c810bbb2e9847899141c12cf43fda51d1533fa96a1b8f6a764d052ce5f74df3";
  libraryHaskellDepends = [
    base bytestring data-default network parsec template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
