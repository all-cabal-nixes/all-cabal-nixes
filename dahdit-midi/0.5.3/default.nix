{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, falsify, filepath, hashable
, lib, nanotime, newtype, primitive, tasty, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.5.3";
  sha256 = "a83af329af80d88cb089170b1f0eed2c0e527626e1866e11a0628cc91a18eea3";
  libraryHaskellDepends = [
    base bytestring containers dahdit data-sword hashable nanotime
    newtype primitive text vector
  ];
  testHaskellDepends = [
    base bytestring containers dahdit dahdit-test data-sword daytripper
    directory falsify filepath hashable nanotime newtype primitive
    tasty text vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "MIDI and OSC parsing/printing with dahdit";
  license = lib.licenses.bsd3;
}
