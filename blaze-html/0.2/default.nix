{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.2";
  sha256 = "a091c26c915bb0c54292482e72f13aecf19fe7de7e192726dfd2de28e00595af";
  revision = "2";
  editedCabalFile = "1579w19s58q5w6kiaghzm6g9yzkxz63k0bq016qp2m3kcbrr7y7k";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
