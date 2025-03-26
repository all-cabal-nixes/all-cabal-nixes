{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.6.1";
  sha256 = "02abc932bf71df3ee03f5503d08414e3c01c49f08b4720e14e1a1e8fa13f449d";
  revision = "1";
  editedCabalFile = "0zcg037gk4illp21pwwd1d2vf4b0gvm6zq9zqm6cbss2bigmpipy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = lib.licenses.mpl20;
}
