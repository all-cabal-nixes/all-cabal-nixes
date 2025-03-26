{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.12.1";
  sha256 = "0540467e6a818cce6236f16fecabce3c75a723cd1f26c96020c335b2b19423cc";
  revision = "1";
  editedCabalFile = "06d4dlwvmr7akcf4cxg1xhq41zgacbalflvbhq7aj0v3pw2rs7as";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
