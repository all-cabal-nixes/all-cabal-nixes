{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, filepath, hashable, lib
, nanotime, newtype, primitive, prop-unit, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.8.0";
  sha256 = "8f2f91f1206383e341256f4bdc78479678ecb73501e9e17d03e21924fd9378ab";
  libraryHaskellDepends = [
    base bytestring containers dahdit data-sword hashable nanotime
    newtype primitive text vector
  ];
  testHaskellDepends = [
    base bytestring containers dahdit dahdit-test data-sword daytripper
    directory filepath hashable nanotime newtype primitive prop-unit
    text vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "MIDI and OSC parsing/printing with dahdit";
  license = lib.licenses.bsd3;
}
