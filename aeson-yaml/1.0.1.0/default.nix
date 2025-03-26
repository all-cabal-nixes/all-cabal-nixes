{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.0.1.0";
  sha256 = "9a1e8d3137035c6b1f71f7bb05d4585fe83d1c4d8c6e85d5fec980c39ac01a77";
  revision = "1";
  editedCabalFile = "1jy71ddvf57gsiwfq1iwdgy3mld4b6zcmnqv7jlz4x580q18yn3n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring string-qq tasty tasty-discover tasty-hunit
    unordered-containers yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/clovyr/aeson-yaml";
  description = "Output any Aeson value as YAML (pure Haskell library)";
  license = lib.licenses.bsd3;
}
