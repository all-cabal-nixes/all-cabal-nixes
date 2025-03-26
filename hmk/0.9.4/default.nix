{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, pcre-light, process, unix
}:
mkDerivation {
  pname = "hmk";
  version = "0.9.4";
  sha256 = "1ce9b170e1a90f8e5a4b7da1e9733b8b4dcb4bd58f6457fdec44f755fbc7c3bd";
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
