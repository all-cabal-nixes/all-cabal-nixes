{ mkDerivation, base, containers, lib, reflex, reflex-dom
, reflex-localize, text
}:
mkDerivation {
  pname = "reflex-localize-dom";
  version = "1.0.0.0";
  sha256 = "ea910f679c0fe8e45c3cbad44b502b9a80f6b76b03cb622f8495f56e680955f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers reflex reflex-dom reflex-localize text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Helper widgets for reflex-localize";
  license = lib.licenses.mit;
}
