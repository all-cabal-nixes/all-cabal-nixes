{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monadacme";
  version = "0.1.0.0";
  sha256 = "590f008c35e469906a13f8869a40223822c225696e5c7c40eb64588141c432cc";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/thomaseding/monadacme";
  description = "The Acme and AcmeT monads";
  license = lib.licenses.bsd3;
}
