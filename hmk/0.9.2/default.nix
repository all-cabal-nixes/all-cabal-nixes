{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, pcre-light, process, unix
}:
mkDerivation {
  pname = "hmk";
  version = "0.9.2";
  sha256 = "ccacf8dcf2a5968d207e4a701a65c35f3240bbd92f422fb1f33aaa60f95796b6";
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
