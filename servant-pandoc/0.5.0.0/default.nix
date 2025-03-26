{ mkDerivation, base, bytestring, case-insensitive, http-media
, lens, lib, pandoc-types, servant-docs, string-conversions, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.5.0.0";
  sha256 = "12d709fced47bb3e017b83dcc5dafb1186720e5318c1b5ebeb886d4439540463";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-media lens pandoc-types
    servant-docs string-conversions text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
