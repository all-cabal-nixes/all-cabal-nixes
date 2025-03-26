{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, data-default, directory, doctemplates, envy
, file-embed, filepath, free, freer-simple, generic-data, github
, hashable, http-media, insert-ordered-containers, lattices, lens
, lib, mtl, open-union, openapi3, optparse-applicative
, ordered-containers, pandoc, pandoc-types, pcre2, scientific
, tagged, tasty, tasty-golden, text, transformers, type-fun
, typerep-map, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "compaREST";
  version = "0.1.0.1";
  sha256 = "67000489896e4b8f5331a4b816b3153a2e6640b2865dd09654abfab505fe0354";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers data-default
    doctemplates file-embed free generic-data hashable http-media
    insert-ordered-containers lattices mtl open-union openapi3
    ordered-containers pandoc-types pcre2 scientific tagged text
    transformers type-fun typerep-map unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default doctemplates envy
    filepath freer-simple github mtl optparse-applicative pandoc
    pandoc-types text vector yaml
  ];
  testHaskellDepends = [
    base bytestring data-default directory filepath lens pandoc
    pandoc-types tasty tasty-golden text yaml
  ];
  description = "Compatibility checker for OpenAPI";
  license = lib.licenses.mit;
}
