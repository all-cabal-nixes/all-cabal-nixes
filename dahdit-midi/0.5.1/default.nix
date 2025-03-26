{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, falsify, filepath, hashable
, lib, nanotime, newtype, primitive, tasty, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.5.1";
  sha256 = "09f80a56f284c81b1a6525e11cdc6162deb5acac1e89c7f70a1dd25eab32eb15";
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
