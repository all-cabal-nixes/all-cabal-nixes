{ mkDerivation, base, brick, bytestring, data-default, directory
, filepath, lib, microlens, process, text, transformers, vector
, vty, xml-conduit
}:
mkDerivation {
  pname = "haskell-player";
  version = "0.1.3.0";
  sha256 = "afd0d409eddd8ea8ba946a7a60c68f588730a52af89da87ec55cd367e466474e";
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
