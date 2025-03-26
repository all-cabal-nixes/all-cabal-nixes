{ mkDerivation, base, bytestring, data-default, lib, network
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.2.1";
  sha256 = "9f60ff3364a002b19fcea7439ef5e9f071f93d47d58187fe23f2461fe0ed15bd";
  libraryHaskellDepends = [
    base bytestring data-default network parsec template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
