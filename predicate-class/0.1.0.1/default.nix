{ mkDerivation, base, lib }:
mkDerivation {
  pname = "predicate-class";
  version = "0.1.0.1";
  sha256 = "b084f879f3dad2414ee378e640139a153c8ee1a3dd859ded1188327765283c0f";
  libraryHaskellDepends = [ base ];
  description = "Helper class for passing context along a predicate value";
  license = lib.licenses.mit;
}
