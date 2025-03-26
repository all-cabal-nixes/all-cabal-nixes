{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.4.0.3";
  sha256 = "2b10ccc9f9e9659df226024425c16257eb8ae13af9aa39149f27885b286bef77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s process
    vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s process
    vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "Produces a sound recording specified by the Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
