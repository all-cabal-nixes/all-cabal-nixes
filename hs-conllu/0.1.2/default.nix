{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, void
}:
mkDerivation {
  pname = "hs-conllu";
  version = "0.1.2";
  sha256 = "4a0928132151025160a9344a553457ce51cc34fdd02976725c8f04b79df26ab7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath megaparsec void
  ];
  executableHaskellDepends = [
    base containers directory filepath megaparsec
  ];
  homepage = "https://github.com/odanoburu/hs-conllu";
  description = "Conllu validating parser and utils";
  license = lib.licenses.lgpl3Only;
  mainProgram = "hs-conllu";
}
