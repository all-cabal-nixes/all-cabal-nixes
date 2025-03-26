{ mkDerivation, base, containers, data-default-class, lib, text
, yaml
}:
mkDerivation {
  pname = "EVP";
  version = "0.1";
  sha256 = "7bd6a3bca835bfcdcf9360ba836f8efbda9e64d39a692d82873a12dba7efbb0b";
  libraryHaskellDepends = [
    base containers data-default-class text yaml
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/fumieval/EVP";
  description = "Environment Variable Parser";
  license = lib.licenses.bsd3;
}
