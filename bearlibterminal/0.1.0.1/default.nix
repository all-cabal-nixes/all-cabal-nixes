{ mkDerivation, base, BearLibTerminal, bytestring, containers
, formatting, lib, mtl, random, text, time, vector, word8
}:
mkDerivation {
  pname = "bearlibterminal";
  version = "0.1.0.1";
  sha256 = "b24a77fe9d37dedd67a86cf5e7c928a4a0d7ed28c902955159163c366794dd70";
  revision = "2";
  editedCabalFile = "07wws4fk0aw1ir63v9zp3bwpg4fsf8qi4kbmzkji2gvi7a27fzvp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl text ];
  librarySystemDepends = [ BearLibTerminal ];
  executableHaskellDepends = [
    base bytestring containers formatting mtl random text time vector
    word8
  ];
  homepage = "https://github.com/PPKFS/bearlibterminal-hs";
  description = "Low-level Haskell bindings to the BearLibTerminal graphics library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "omni";
}
