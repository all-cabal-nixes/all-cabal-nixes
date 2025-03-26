{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.5";
  sha256 = "a3aecd149b580e2afc0f3473e806e2245a0b649df6c8359540fa65af8dce279d";
  revision = "1";
  editedCabalFile = "1gh834h7vvd05bi94im3jmxskr24lkrai94zsga9vp9v39in37wq";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://john-millikin.com/software/haskell-gsasl/";
  description = "Bindings for GNU libgsasl";
  license = lib.licenses.gpl3Only;
}
