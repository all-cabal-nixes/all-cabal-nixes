{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.3";
  sha256 = "2e94eaab5fc5c9a4471bfe834ccf975c1776b268cb291281740db62148825ece";
  revision = "1";
  editedCabalFile = "11nl03s57ldgmh5a9giay25niz46imn4k2dxcnjfw7fzan44kkkj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
