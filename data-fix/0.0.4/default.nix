{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.4";
  sha256 = "85e2d23ab0030c3c2aff4b2cc15deb7896b03189de0d53598fdaf582df7e8690";
  revision = "1";
  editedCabalFile = "1y2rimg0wpvk6sgc30csz211220im5dm7zzm86yqyx9b3yxzk177";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
