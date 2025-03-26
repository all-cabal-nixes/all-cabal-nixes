{ mkDerivation, base, directory, lib, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.0.2";
  sha256 = "c746972095b1c4473208992bb6f267a9b3ba2620b722922f0f4c35d71c71e939";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
