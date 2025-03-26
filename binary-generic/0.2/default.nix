{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, syb, text
}:
mkDerivation {
  pname = "binary-generic";
  version = "0.2";
  sha256 = "6d4e954b98796448ce57a4df7ec10a6991cb50060aa9291a26338f805869d23e";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 syb text
  ];
  homepage = "http://github.com/lpeterse/binary-generic";
  description = "Generic binary serialisation using binary and syb";
  license = lib.licenses.bsd3;
}
