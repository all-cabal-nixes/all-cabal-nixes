{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "rematch";
  version = "0.1.0.1";
  sha256 = "8803a7b27950109e9189a76f529d310250ee84ef5a9014cd41e67f02ff885793";
  libraryHaskellDepends = [ base HUnit ];
  description = "A simple api for \"matchers\"";
  license = lib.licenses.mit;
}
