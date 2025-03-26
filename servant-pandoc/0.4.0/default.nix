{ mkDerivation, base, bytestring, http-media, lens, lib
, pandoc-types, semigroupoids, servant-docs, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.0";
  sha256 = "7aab02a47082b83e10d483a169c2565e14c84415b3ea956555e541115ae09e1d";
  libraryHaskellDepends = [
    base bytestring http-media lens pandoc-types semigroupoids
    servant-docs text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
