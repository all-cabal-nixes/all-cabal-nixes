{ mkDerivation, base, BiobaseBlast, BiobaseFasta, bytestring
, conduit, either-unwrap, HTTP, http-conduit, hxt, lib, mtl
, network, transformers, zip-archive
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.4.1";
  sha256 = "0d13bcb9c05a17e738cad1fc51ecd188a24c3e5bbba59129a3fc3b6c5492ebc0";
  libraryHaskellDepends = [
    base BiobaseBlast BiobaseFasta bytestring conduit either-unwrap
    HTTP http-conduit hxt mtl network transformers zip-archive
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
