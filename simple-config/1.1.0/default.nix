{ mkDerivation, base, bytestring, data-default, lib, network
, parsec3, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.1.0";
  sha256 = "bb5d9cd8250707e85097aff0677e3208b64199665de2db156396e6047b2ef43b";
  libraryHaskellDepends = [
    base bytestring data-default network parsec3 template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
