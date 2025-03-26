{ mkDerivation, base, directory, lib, strict, unix }:
mkDerivation {
  pname = "io-capture";
  version = "0.2";
  sha256 = "2a94bb8fdc6c7ddb1071321f31bddd6c6482c42444649aeb147a0ee4ca1d7833";
  libraryHaskellDepends = [ base directory strict unix ];
  description = "capture IO action's stdout and stderr";
  license = lib.licenses.bsd3;
}
