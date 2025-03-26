{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, lens, lib, primitive, process
, random, ref-tf, scientific, stm, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.9.2";
  sha256 = "5bd5b49da48348ebfe99386d837f66cc5e8cb0a6090ee135eb3c745703ee2e76";
  revision = "1";
  editedCabalFile = "0jq5xmaw6kvz3dmq8gzhgnhhzii7i5z5igq7gam3fim9qf050wwy";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types lens
    primitive process random ref-tf scientific stm text time
    transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
