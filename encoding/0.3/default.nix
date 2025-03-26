{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.3";
  sha256 = "a42f92738272cb67cc8329ea976b74593c92876a1626a50c98886eea1822eb5d";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
