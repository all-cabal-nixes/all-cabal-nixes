{ mkDerivation, base, biocore, blastxml, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.0.1";
  sha256 = "d1ab05313d823e41b66e39ec2007a644b5e1b6ba18f5a5fec4aef2a53115aee3";
  revision = "2";
  editedCabalFile = "025kaax8mdva3833h9rxbb2qmybiyd33xfnqbhzzzp0zig5yi0p1";
  libraryHaskellDepends = [
    base biocore blastxml bytestring conduit HTTP http-conduit hxt mtl
    network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
