{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, syb, text
}:
mkDerivation {
  pname = "binary-generic";
  version = "0.2.1";
  sha256 = "ff69574128b926f4feeb161e2c4dd18be2e60bb32e7f9cb3239ce5cd8372cf30";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 syb text
  ];
  homepage = "http://github.com/lpeterse/binary-generic";
  description = "Generic binary serialisation using binary and syb";
  license = lib.licenses.bsd3;
}
