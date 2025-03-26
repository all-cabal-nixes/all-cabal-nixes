{ mkDerivation, base, http-types, invertible-syntax, lib
, partial-isomorphisms, wai
}:
mkDerivation {
  pname = "ivy-web";
  version = "0.1.1";
  sha256 = "5fb64c8680b050d17973ac6d36ec84e87d7d0cd0544e2c0c594d24e560db3f8d";
  libraryHaskellDepends = [
    base http-types invertible-syntax partial-isomorphisms wai
  ];
  homepage = "https://github.com/lilac/ivy-web/";
  description = "A lightweight web framework";
  license = lib.licenses.bsd3;
}
