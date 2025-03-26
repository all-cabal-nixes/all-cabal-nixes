{ mkDerivation, accelerate, base, gloss, gloss-rendering, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "2.0.0.1";
  sha256 = "82a90b0093ecb9b2b8a42137071c1ff4aad6dfa9880634c0fc7054d0d544df80";
  revision = "1";
  editedCabalFile = "0349yyzxn7r82mz4vr71dibzp0sh45b4a06hm0c0z9d7vlxj0sjj";
  libraryHaskellDepends = [ accelerate base gloss gloss-rendering ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
