{ mkDerivation, base, containers, convert, lens, lib, text, vector
}:
mkDerivation {
  pname = "container";
  version = "1.1.2";
  sha256 = "5277ddfd3eb35df7ab51bf2464accf4dcb3db688808f845f6de0dd62e1715fc4";
  libraryHaskellDepends = [
    base containers convert lens text vector
  ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
