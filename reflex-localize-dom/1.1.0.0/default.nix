{ mkDerivation, base, containers, lib, reflex, reflex-dom
, reflex-localize, text
}:
mkDerivation {
  pname = "reflex-localize-dom";
  version = "1.1.0.0";
  sha256 = "e03c80c277ed07b4ec69132da0ebd6ef40c6d0ac252dfa24d53ffb6e522d7aa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers reflex reflex-dom reflex-localize text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Helper widgets for reflex-localize";
  license = lib.licenses.mit;
}
