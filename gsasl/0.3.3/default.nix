{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.3";
  sha256 = "f2d7c11b720c94db35cd631ba509c2d597832ae394c61eb9c217072d71f992b2";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://john-millikin.com/software/haskell-gsasl/";
  description = "Bindings for GNU SASL";
  license = lib.licenses.gpl3Only;
}
