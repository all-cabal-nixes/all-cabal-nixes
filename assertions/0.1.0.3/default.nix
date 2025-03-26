{ mkDerivation, ansi-terminal, base, containers, interpolate, lib
, process
}:
mkDerivation {
  pname = "assertions";
  version = "0.1.0.3";
  sha256 = "58e5ffa44d6eb2d22f2296729b19b007b0d511aa1fbb6bb7d3b58199ab6fbc0b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ ansi-terminal base containers ];
  testHaskellDepends = [ base interpolate process ];
  description = "A simple testing framework";
  license = lib.licenses.mit;
}
