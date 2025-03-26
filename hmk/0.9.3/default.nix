{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, pcre-light, process, unix
}:
mkDerivation {
  pname = "hmk";
  version = "0.9.3";
  sha256 = "b14f7fe5ca59ff4599b8af883df22130791ac0b7888bd6d8ae76e8ae89ac70be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base bytestring containers directory filepath mtl parsec pcre-light
    process unix
  ];
  homepage = "http://code.haskell.org/~mboes/hmk";
  description = "A make alternative based on Plan9's mk";
  license = "GPL";
  mainProgram = "hmk";
}
