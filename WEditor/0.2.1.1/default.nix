{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "WEditor";
  version = "0.2.1.1";
  sha256 = "b8c2bc0ae4f1dfdece31d247649797654d4f422d79e4ceee95446d93dece1b5c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Generic text-editor logic for use with fixed-width fonts";
  license = lib.licenses.asl20;
}
