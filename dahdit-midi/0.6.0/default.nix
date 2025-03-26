{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, filepath, hashable, hedgehog
, lib, nanotime, newtype, primitive, prop-unit, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.6.0";
  sha256 = "c41f495967f0349c639315c87564785ee326b6f82fae3a6501d21c618f34ee1d";
  libraryHaskellDepends = [
    base bytestring containers dahdit data-sword hashable nanotime
    newtype primitive text vector
  ];
  testHaskellDepends = [
    base bytestring containers dahdit dahdit-test data-sword daytripper
    directory filepath hashable hedgehog nanotime newtype primitive
    prop-unit text vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "MIDI and OSC parsing/printing with dahdit";
  license = lib.licenses.bsd3;
}
