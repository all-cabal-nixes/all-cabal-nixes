{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, falsify, filepath, hashable
, lib, nanotime, newtype, primitive, tasty, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.5.4";
  sha256 = "3c241674fd9f1f80392bd7d0afb73369f492701ba439281ac54bf563427b1377";
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
