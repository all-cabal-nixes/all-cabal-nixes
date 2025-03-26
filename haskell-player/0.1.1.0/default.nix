{ mkDerivation, base, brick, bytestring, data-default, directory
, filepath, lib, microlens, process, text, transformers, vector
, vty, xml-conduit
}:
mkDerivation {
  pname = "haskell-player";
  version = "0.1.1.0";
  sha256 = "1b24c8f4dc0dcd800b20d48951fa65c45662740fb8da0729c31f3c91e8234c87";
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
