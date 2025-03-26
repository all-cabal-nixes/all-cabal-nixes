{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.1.1";
  sha256 = "187d1c68cb631c8e106cd077338546f37ec53b94337405309e41afa6e4409ee6";
  revision = "4";
  editedCabalFile = "0rpwvrrdqic4n2qa4sq3njyzfmgcnh15yj5wfy4vrad0qmx1l1jv";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
