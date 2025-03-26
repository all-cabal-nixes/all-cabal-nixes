{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, falsify, filepath, hashable
, lib, nanotime, newtype, primitive, tasty, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.5.2";
  sha256 = "f23631427e108d5ec8a01265b6f01e1bf1e1b9ade61281243b9a59075d1677ec";
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
