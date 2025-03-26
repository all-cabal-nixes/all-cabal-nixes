{ mkDerivation, base, bifunctors, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "smash";
  version = "0.1.1.0";
  sha256 = "2b83f10c8adec91a25d278d78823f79de9b6f0b3a80ecd3608850b5e11fb26ef";
  revision = "1";
  editedCabalFile = "1p43gdh5d3vm5zx4mdi3zfka5i0zx332454aia4r7zrqs2x82csr";
  libraryHaskellDepends = [
    base bifunctors binary deepseq hashable
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Combinators for Maybe types";
  license = lib.licenses.bsd3;
}
