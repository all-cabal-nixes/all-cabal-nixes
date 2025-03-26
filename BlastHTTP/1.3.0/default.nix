{ mkDerivation, base, BiobaseBlast, biocore, biofasta, blastxml
, bytestring, conduit, either-unwrap, HTTP, http-conduit, hxt, lib
, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.3.0";
  sha256 = "b0ede14c0efab9c7027e94f004e64df304c4e31558af3eda95f12c066b358bc2";
  libraryHaskellDepends = [
    base BiobaseBlast biocore biofasta blastxml bytestring conduit
    either-unwrap HTTP http-conduit hxt mtl network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
