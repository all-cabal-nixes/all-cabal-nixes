{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.2.0.1";
  sha256 = "55ae3a2e6893fc11ca156fb9d11258d1c1ad76f928ca1143cfb0b7b3d9f1806e";
  revision = "1";
  editedCabalFile = "1pp4054cczbn6ifscvyaf8la1dnbc3xdj3k6qwrgjnz74xil5rdv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
