{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, falsify, filepath, hashable
, lib, nanotime, newtype, primitive, tasty, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.5.5";
  sha256 = "e9d1188013a8c45e403ae6abb924774a97f69e72c3a1617a5acd7367dd974e20";
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
