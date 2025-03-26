{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.7.2";
  sha256 = "1f7f4c1d43357b466c8c511654411b7ef5fe20a7b5d903556e2dba1b348ff55b";
  revision = "1";
  editedCabalFile = "0983lqd8xj3fw5lik165pdw03ifb0yp9qqah0hmx4zxzcyz7y4z8";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
