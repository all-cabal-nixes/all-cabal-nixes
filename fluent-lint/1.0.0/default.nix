{ mkDerivation, base, containers, effectful, fluent-syntax
, hspec-effectful, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "fluent-lint";
  version = "1.0.0";
  sha256 = "801cafedb73c40e240980f80ecf953ede6da1ec2dc74e93762e270a8f72b93c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers effectful fluent-syntax hspec-effectful
    optparse-applicative text
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Static analysis tool for validating Project Fluent translation files";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "fluent-lint";
}
