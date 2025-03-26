{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.6.1";
  sha256 = "b97778558ce4ba5b8703d5549cd0ffa0b899812e2dd044d7515435070f9e8204";
  revision = "1";
  editedCabalFile = "05n2h8v51rhhrzp3b3cfw3yvzharald14g77yb7w57ff7pagx4by";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = lib.licenses.mpl20;
}
