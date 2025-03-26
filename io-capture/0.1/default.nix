{ mkDerivation, base, directory, lib, strict, unix }:
mkDerivation {
  pname = "io-capture";
  version = "0.1";
  sha256 = "26bb111a30fa38878d93dd2513f03ce6e5d555c3eb1501a188cf1d06678afdf7";
  libraryHaskellDepends = [ base directory strict unix ];
  description = "capture IO action's stdout and stderr";
  license = lib.licenses.bsd3;
}
