{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.4";
  sha256 = "a462e3d5072bf67dcc598f02c86554105c18bf1d785dfd7d9a155fb638232c95";
  revision = "1";
  editedCabalFile = "0nrnvmjp7inrzm0fjxq0q7xjlfjk06skwcq3dkdq4j2hr4ajzhnj";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://john-millikin.com/software/haskell-gsasl/";
  description = "Bindings for GNU libgsasl";
  license = lib.licenses.gpl3Only;
}
