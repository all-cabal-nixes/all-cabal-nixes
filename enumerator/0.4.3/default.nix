{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.3";
  sha256 = "7409d662b14dbc4ddcb62ea33ff341a6e62e3414a04195e02af0822c9f79d866";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
