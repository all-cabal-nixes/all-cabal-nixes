{ mkDerivation, array, base, containers, directory, filepath
, language-c, lib, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.0";
  sha256 = "33b6a7c5d6d8bfba25110d3a727f4bee3cb1dd3dc5ab66042d09e4fc106256cc";
  revision = "1";
  editedCabalFile = "038pfcksbky02mkpjqsx4khzkjsdp2h3q4y6qwp4nyd6bd885l6v";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath language-c pretty process
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/c2hs/";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = "GPL";
  mainProgram = "c2hs";
}
