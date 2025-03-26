{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.6.0";
  sha256 = "68ef773bd9c44b28cb6166d86e3e499d9d32581915548ba08670f5cb1caa6317";
  revision = "1";
  editedCabalFile = "1zpcn1yvfl906ng1nhibm5n34j8w26x1xc3bc9fwbm0dgzwr22za";
  libraryHaskellDepends = [ amazonka-core base text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = lib.licenses.mpl20;
}
