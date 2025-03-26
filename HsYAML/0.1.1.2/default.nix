{ mkDerivation, base, bytestring, containers, dlist, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.1.1.2";
  sha256 = "5d429433df990bf9b93f9edb3b6d5778bdf0a1bdbfbe36302236eed5fdf70084";
  revision = "2";
  editedCabalFile = "0kxfvp899l06x3y6zhnnfjx7kw1mjb3c7g0flnkllndp9i9a3pkl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist mtl parsec text
  ];
  homepage = "https://github.com/hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 parser";
  license = lib.licenses.gpl2Only;
}
