{ mkDerivation, aeson, base, bifunctors, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.0.1";
  sha256 = "803b7d9e838a98e0310304965e54ba362018d3b5150733071ff8b647b689b99b";
  revision = "4";
  editedCabalFile = "0z8ras083gaa4bii5x09cdv17xq0hnh8zbzklcy7bc5cgcnjq5s6";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
