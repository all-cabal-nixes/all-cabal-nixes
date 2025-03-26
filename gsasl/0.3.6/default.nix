{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.6";
  sha256 = "786036025e5d5649c029c1db23c395e1592c073a58848ae4afe4f2797de1f931";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://john-millikin.com/software/haskell-gsasl/";
  description = "Bindings for GNU libgsasl";
  license = lib.licenses.gpl3Only;
}
