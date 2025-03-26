{ mkDerivation, base, cmdargs, containers, express, leancheck, lib
}:
mkDerivation {
  pname = "speculate";
  version = "0.4.18";
  sha256 = "de1582cf9ed52de50105b5f4475fd616589c3f63b6fa76a721d1bac173cc0b5f";
  libraryHaskellDepends = [
    base cmdargs containers express leancheck
  ];
  testHaskellDepends = [ base express leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
