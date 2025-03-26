{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.94.2";
  sha256 = "ea0c1ed0ab49ade4dba1eea7a42197652ccb18b7a98c4040e37ba11d26f33067";
  revision = "2";
  editedCabalFile = "1lbhcbn8r5am2pc7dahnjwn4j42ks601mdx3b6vxkb78yrxknjps";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
