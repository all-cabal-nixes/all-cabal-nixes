{ mkDerivation, base, brick, bytestring, data-default, directory
, filepath, lib, microlens, process, text, transformers, vector
, vty, xml-conduit
}:
mkDerivation {
  pname = "haskell-player";
  version = "0.1.2.0";
  sha256 = "699756e3960dca65e777d23587619ff16763a2f824ec605327393b329883b003";
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
