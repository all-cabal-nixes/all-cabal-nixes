{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, scientific, stm, text, typed-process, validation
}:
mkDerivation {
  pname = "aws-secrets";
  version = "0.0.0.1";
  sha256 = "55b4365525b61b70d7454f0605feefee15c50a0720eb77066d32f3ed4185f69c";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl scientific stm text
    typed-process validation
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl scientific stm text
    typed-process validation
  ];
  homepage = "https://github.com/typeclasses/aws-secrets";
  description = "Fetch data from AWS Secrets Manager";
  license = lib.licenses.mit;
}
