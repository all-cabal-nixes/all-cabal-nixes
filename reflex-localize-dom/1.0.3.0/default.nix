{ mkDerivation, base, containers, lib, reflex, reflex-dom
, reflex-localize, text
}:
mkDerivation {
  pname = "reflex-localize-dom";
  version = "1.0.3.0";
  sha256 = "96a4959f1e9e58d6dfac116823043822f61cac0cd1fe93a1656732945a6a71ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers reflex reflex-dom reflex-localize text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Helper widgets for reflex-localize";
  license = lib.licenses.mit;
}
