{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.4";
  sha256 = "241d1a5c4c6ea489ef7e2e5c4706fc72dd046d29af5a6ae90653670d21f5c90f";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
