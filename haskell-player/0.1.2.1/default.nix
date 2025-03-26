{ mkDerivation, base, brick, bytestring, data-default, directory
, filepath, lib, microlens, process, text, transformers, vector
, vty, xml-conduit
}:
mkDerivation {
  pname = "haskell-player";
  version = "0.1.2.1";
  sha256 = "749a4bafdd4144ee36243833f879a687f1dd1d4fc44ffd02a137f8cfc1dec2d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick bytestring data-default directory filepath microlens
    process text transformers vector vty xml-conduit
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/potomak/haskell-player";
  description = "A terminal music player based on afplay";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-player";
}
