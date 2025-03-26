{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, lib, mtl, scientific, sqlite-simple, text
, time, unordered-containers
}:
mkDerivation {
  pname = "anki-tools";
  version = "0.1.0.0";
  sha256 = "a90256daf1b04e8c85d95bed5f58708ea4a03bfec4abd81e90db4b375374db3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    mtl scientific sqlite-simple text time unordered-containers
  ];
  executableHaskellDepends = [ base data-default ];
  description = "Tools for interacting with Anki database";
  license = lib.licenses.bsd3;
  mainProgram = "anki-tools-test";
}
