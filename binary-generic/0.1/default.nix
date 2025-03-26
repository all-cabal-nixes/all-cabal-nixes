{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, syb, text
}:
mkDerivation {
  pname = "binary-generic";
  version = "0.1";
  sha256 = "1c05d004da42ca0b5f11b8f7058acc898248cb730b0ef3e66d5cecc759d96d2e";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 syb text
  ];
  homepage = "http://github.com/lpeterse/binary-generic";
  description = "Generic binary serialisation using binary and syb";
  license = lib.licenses.bsd3;
}
