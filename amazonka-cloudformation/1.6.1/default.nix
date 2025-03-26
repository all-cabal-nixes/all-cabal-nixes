{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.6.1";
  sha256 = "e823eab5456b0b6f86f9cd391cf2572998e30ecbed9ce373cd8e3ac6f5d3afc8";
  revision = "1";
  editedCabalFile = "15vj9cwh8phgw5sxin4lhlhyr2ml7pamhakmwp399gp8cwdrjq6b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = lib.licenses.mpl20;
}
