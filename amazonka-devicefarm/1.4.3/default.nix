{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.3";
  sha256 = "36ac89a5166ac8bf89d628b43ea7bd88e6624e9fedd6e7de2a7be5501a3d35cd";
  revision = "1";
  editedCabalFile = "0zjhdj5b3dqnjjfncgb57m80n0h9q8vl50nl6sh0xrf31xm7glg4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
