{ mkDerivation, base, bytestring, containers, dahdit, dahdit-test
, data-sword, daytripper, directory, filepath, hashable, lib
, nanotime, newtype, primitive, prop-unit, text, vector
}:
mkDerivation {
  pname = "dahdit-midi";
  version = "0.7.0";
  sha256 = "afc3d20b4b0ac5688a5f45539a073d51a147e577f31458ebe376d251ad312d96";
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
