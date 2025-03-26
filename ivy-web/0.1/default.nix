{ mkDerivation, base, http-types, invertible-syntax, lib
, partial-isomorphisms, wai
}:
mkDerivation {
  pname = "ivy-web";
  version = "0.1";
  sha256 = "7e0acb94e87036760e6114dcf540882e572cb9bfbcc63412c3d129b310cb6d56";
  libraryHaskellDepends = [
    base http-types invertible-syntax partial-isomorphisms wai
  ];
  homepage = "https://github.com/lilac/ivy-web/";
  description = "A lightweight web framework, with type safe routes, based on invertible-syntax, and i18n support";
  license = lib.licenses.bsd3;
}
