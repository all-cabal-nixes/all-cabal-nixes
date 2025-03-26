{ mkDerivation, base, BiobaseBlast, BiobaseFasta, bytestring
, conduit, either-unwrap, HTTP, http-conduit, hxt, lib, mtl
, network, transformers, zip-archive
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.4.0";
  sha256 = "a336de9a43115777539298d632f56a902f1e1d6a8740bdea1664ae8cb5e46f3f";
  libraryHaskellDepends = [
    base BiobaseBlast BiobaseFasta bytestring conduit either-unwrap
    HTTP http-conduit hxt mtl network transformers zip-archive
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
