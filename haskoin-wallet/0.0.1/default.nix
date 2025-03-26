{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, conduit, containers, directory, either, haskoin-crypto
, haskoin-protocol, haskoin-script, haskoin-util, HUnit, lib, mtl
, persistent, persistent-sqlite, persistent-template, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "haskoin-wallet";
  version = "0.0.1";
  sha256 = "ba60754458d8ce94ec38915ee90a7712d0fcf3e545e7fb710580e191300801a3";
  revision = "1";
  editedCabalFile = "1r65li3lfyq460v04hmvwlp67xvppvg8xibwdv4kf50m1xrmgc19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring conduit containers either
    haskoin-crypto haskoin-protocol haskoin-script haskoin-util mtl
    persistent persistent-sqlite persistent-template QuickCheck text
    time unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring conduit containers
    directory either haskoin-crypto haskoin-protocol haskoin-script
    haskoin-util mtl persistent persistent-sqlite persistent-template
    text time unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring conduit containers either
    haskoin-crypto haskoin-protocol haskoin-script haskoin-util HUnit
    mtl persistent persistent-sqlite persistent-template QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time unordered-containers vector yaml
  ];
  homepage = "http://github.com/plaprade/haskoin-wallet";
  description = "Implementation of a Bitcoin hierarchical deterministric wallet (BIP32)";
  license = lib.licenses.publicDomain;
  mainProgram = "hw";
}
