{ mkDerivation, base, haskell-src-exts, lib, regex-posix
, template-haskell
}:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.2.2";
  sha256 = "5b2165b098070c93d8cb5dbc5904cb4bdc07d9ddcc73be73a261adfb3522e63f";
  revision = "1";
  editedCabalFile = "1v30ps913az0i31amf9xddb3rz00c668k3zlcpg8hbi94bd4mw0k";
  libraryHaskellDepends = [
    base haskell-src-exts regex-posix template-haskell
  ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = lib.licenses.bsd3;
}
