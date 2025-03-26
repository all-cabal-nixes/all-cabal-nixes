{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, canteven-log, conduit, conduit-extra
, containers, data-default-class, data-dword, directory, exceptions
, http-types, lib, monad-logger, network, Ranged-sets, scotty
, scotty-resource, stm, text, time, transformers, unix, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.4.0.0";
  sha256 = "c2be3fecb0f5609e1c8edd03efde16090eed390691f32a8d180622443bffbe13";
  revision = "1";
  editedCabalFile = "1mpz58pgnzjk9bvqnslczbdvl9sx3krfcjx2cnx6wbds5wflq4ws";
  libraryHaskellDepends = [
    aeson attoparsec base binary binary-conduit bytestring
    canteven-http canteven-log conduit conduit-extra containers
    data-default-class data-dword directory exceptions http-types
    monad-logger network Ranged-sets scotty scotty-resource stm text
    time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
