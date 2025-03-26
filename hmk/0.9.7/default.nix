{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, pcre-light, process, unix
}:
mkDerivation {
  pname = "hmk";
  version = "0.9.7";
  sha256 = "3764a008e5e7c7d116077b974a588e29236a06cccdffbfcfc891b2daf58b90e3";
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
