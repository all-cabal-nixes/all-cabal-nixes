{ mkDerivation, base, directory, ini, lib, megaparsec, QuickCheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.1.1.0";
  sha256 = "ef88423e53604474a4e1b2bfb0f0824efed740af25f2b1841577838bc96d10ac";
  revision = "1";
  editedCabalFile = "0ci0gzhgb6si6ny1c3a5z0a5x1hcwg0v0wh4zrirjbh5hs7k6rc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory ini QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/aisamanra/config-ini";
  description = "A library for simple INI-based configuration files";
  license = lib.licenses.bsd3;
}
