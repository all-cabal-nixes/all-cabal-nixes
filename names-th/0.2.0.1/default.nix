{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.2.0.1";
  sha256 = "704a06e72c4bd3a15a8dc58f47d9b4e61728d7117ff6e3b905494344a3251821";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
