{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, lib, mtl, regex-compat, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.5.1";
  sha256 = "7c75523e04f61db36509a40b266c1a2df3da80e9db2e4eacc8d4cf258c64d015";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions mtl
    regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
