{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.1.2";
  sha256 = "600fec68c241f9a33b23f081af7581a61707578fe3ce44a01c13bdad46464210";
  revision = "1";
  editedCabalFile = "07y4vvd80h2zasp8h7r6rg7s7913ida4jw4xyd9vi5xskqmjf9m1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
