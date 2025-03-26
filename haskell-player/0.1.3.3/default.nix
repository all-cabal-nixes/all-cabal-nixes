{ mkDerivation, base, brick, bytestring, data-default, directory
, filepath, lib, microlens, process, text, transformers, unix
, vector, vty, xml-conduit
}:
mkDerivation {
  pname = "haskell-player";
  version = "0.1.3.3";
  sha256 = "e28e264e3ca75dbc254aa57b96cdeb3dee163ced9f259e22c21e2a20db44e5c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick bytestring data-default directory filepath microlens
    process text transformers unix vector vty xml-conduit
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/potomak/haskell-player";
  description = "A terminal music player based on afplay";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-player";
}
