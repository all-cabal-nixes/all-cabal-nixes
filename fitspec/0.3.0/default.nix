{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.3.0";
  sha256 = "5c8897924c870e577d7e28344376bac99165d11abb8ef3be037a20e357c69564";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base cmdargs leancheck template-haskell ];
  benchmarkHaskellDepends = [
    base cmdargs leancheck pretty template-haskell
  ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
