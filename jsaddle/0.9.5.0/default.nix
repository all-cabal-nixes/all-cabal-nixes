{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, exceptions, filepath, ghc-prim
, http-types, lens, lib, primitive, process, random, ref-tf
, scientific, stm, text, time, transformers, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.5.0";
  sha256 = "3f5d694aafc43aa2531e94f80ed9da0528505f9320796526b017d32277432dac";
  revision = "1";
  editedCabalFile = "1f77rxrmd0rqdz81dqaw5rxxcrsjw7ibw5qp93lkgw6yj531ki99";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq exceptions filepath ghc-prim http-types lens primitive
    process random ref-tf scientific stm text time transformers
    unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
