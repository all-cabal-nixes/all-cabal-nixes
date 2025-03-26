{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "errata";
  version = "0.1.0.0";
  sha256 = "6ed756cf3acc0fe66303f891804cae27f5f2da680a3385b4995b2640004b75a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base containers text ];
  homepage = "https://github.com/1Computer1/errata";
  description = "Source code error pretty printing";
  license = lib.licenses.mit;
  mainProgram = "errata-example";
}
