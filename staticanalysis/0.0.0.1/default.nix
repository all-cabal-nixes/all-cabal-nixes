{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "staticanalysis";
  version = "0.0.0.1";
  sha256 = "d59432ddb9f2bf1986fd606e65fc7aa76da3c5a2dbe57ab0bffbf0283384684f";
  libraryHaskellDepends = [ base MissingH ];
  description = "Reusable static analysis interfaces and modules";
  license = lib.licenses.gpl3Only;
}
