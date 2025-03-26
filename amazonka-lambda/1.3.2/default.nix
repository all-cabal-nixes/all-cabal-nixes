{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.2";
  sha256 = "b53e3c9433596e84988447d342fb7b657aad0bcaa5a3cd7bec22808f1e79efa7";
  revision = "1";
  editedCabalFile = "0xqcarrjm0apl4hk94cpz63bzrqhsry731l892wy57x7kh22i34z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
