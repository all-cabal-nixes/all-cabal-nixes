{ mkDerivation, base, BiobaseBlast, BiobaseFasta, bytestring
, conduit, either-unwrap, HTTP, http-conduit, hxt, lib, mtl
, network, transformers, zip-archive
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.4.2";
  sha256 = "862fdcd7ddddc3a7b4bdbcb3dbb7f8f7c64ac0758f6134957147334c3811afd9";
  libraryHaskellDepends = [
    base BiobaseBlast BiobaseFasta bytestring conduit either-unwrap
    HTTP http-conduit hxt mtl network transformers zip-archive
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
