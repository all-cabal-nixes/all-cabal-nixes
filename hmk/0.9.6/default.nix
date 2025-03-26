{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, pcre-light, process, unix
}:
mkDerivation {
  pname = "hmk";
  version = "0.9.6";
  sha256 = "1dc7f241604c5d202be34347840ce500cf2236aa319fa1ed6e6b54108a77c84a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base bytestring containers directory filepath mtl parsec pcre-light
    process unix
  ];
  homepage = "http://www.github.com/mboes/hmk";
  description = "A make alternative based on Plan9's mk";
  license = "GPL";
  mainProgram = "hmk";
}
