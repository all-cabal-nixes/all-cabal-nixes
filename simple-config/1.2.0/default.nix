{ mkDerivation, base, bytestring, data-default, lib, network
, parsec3, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.2.0";
  sha256 = "920f7eb390ab4516790686189d82805d274d5b89805a8f4ff4a9069ce60fd3ba";
  libraryHaskellDepends = [
    base bytestring data-default network parsec3 template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
