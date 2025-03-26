{ mkDerivation, base, bytestring, filepath, lib, morpheus-graphql
, optparse-applicative
}:
mkDerivation {
  pname = "morpheus-graphql-cli";
  version = "0.1.0";
  sha256 = "265af2e8c0a6d42fe31ad5aa8fea05c78461bfdc1c82b4284f7ec0f5660d1377";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring filepath morpheus-graphql optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring filepath morpheus-graphql optparse-applicative
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
  mainProgram = "morpheus";
}
