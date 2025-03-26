{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, text, vector
}:
mkDerivation {
  pname = "lua-bc";
  version = "0.1.1";
  sha256 = "6a4186dc3ad092df6b5cfd78a0b18175a1944e7044de6a7817f90b195090e02e";
  revision = "1";
  editedCabalFile = "1bp54qza0pncf4r8dwavxqls2zfvcxavpsvj7sxr52yiz8nisink";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 pretty text
    vector
  ];
  homepage = "https://github.com/GaloisInc/lua-bc";
  description = "Lua bytecode parser";
  license = lib.licenses.mit;
}
