{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, tar-bytestring, text, unix
}:
mkDerivation {
  pname = "archive-tar-bytestring";
  version = "1.0.0.0";
  sha256 = "eb0b7e07e4d3c08ba4639638512aba6ad9a18e49e1e3df22465177f9ef3eaa3d";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar-bytestring text unix
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using the tar-bytestring package";
  license = lib.licenses.bsd3;
}
