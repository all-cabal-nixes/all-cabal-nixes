{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.6";
  sha256 = "0dfda94067f7d2c17a6ffac0252a9340b7b95138721ac40198d03c896329fd16";
  revision = "1";
  editedCabalFile = "046g8phaf1kj9iw33lgdsl4ilx17fps3ikw48cpy1vbzf7xk77am";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
