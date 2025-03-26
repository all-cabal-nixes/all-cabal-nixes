{ mkDerivation, base, lib, random, random-shuffle }:
mkDerivation {
  pname = "hscharm";
  version = "0.0.1";
  sha256 = "ffa037c699bd279dca72e32941ae0685bfa1152bb9c931565b25d2b36ce62d8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random random-shuffle ];
  description = "Wau codec";
  license = lib.licenses.bsd3;
}
