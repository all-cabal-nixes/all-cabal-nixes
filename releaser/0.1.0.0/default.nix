{ mkDerivation, base, Cabal, lib, pretty-terminal, process
, regex-pcre
}:
mkDerivation {
  pname = "releaser";
  version = "0.1.0.0";
  sha256 = "37ee973a7ab9d203b9ae6cd3f41ea07d30700288d20f910a24f4282f48f72c12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal pretty-terminal process regex-pcre
  ];
  executableHaskellDepends = [ base ];
  description = "Automation of Haskell package release process";
  license = lib.licenses.asl20;
  mainProgram = "releaser";
}
