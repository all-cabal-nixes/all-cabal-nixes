{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-json, hw-parser, hw-prim
, hw-rankselect, lens, lib, mmap, mono-traversable, parsec
, QuickCheck, resourcet, scientific, text, transformers
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "hw-json-lens";
  version = "0.0.0.1";
  sha256 = "5f14595e525ddc73f564acc702d5828c639b0d23f06a421dde75ab7084100fe4";
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    dlist hw-balancedparens hw-bits hw-conduit hw-diagnostics hw-json
    hw-parser hw-prim hw-rankselect lens mmap mono-traversable
    resourcet scientific text unordered-containers vector word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec
    hw-balancedparens hw-bits hw-conduit hw-json hw-prim hw-rankselect
    lens mmap parsec QuickCheck resourcet scientific transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect lens mmap resourcet scientific unordered-containers
    vector
  ];
  homepage = "http://github.com/haskell-works/hw-json-lens#readme";
  description = "Lens for hw-json";
  license = lib.licenses.mit;
}
