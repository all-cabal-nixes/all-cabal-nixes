{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.1";
  sha256 = "2bc5ce8028d76407d39ef1428c797c4f842ea35f6ff3e881af9088c38d75a2d7";
  revision = "1";
  editedCabalFile = "1z8k1q2yb0fdcqyw6msj32kd678vlm4cg3vd5s1q6x4ib2hks9xl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
