{ mkDerivation, aeson, base, bifunctors, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.0.0";
  sha256 = "b0bc955e31efdf80563c3ca8cc855eb1611b4306d10d5aea6365f585dd7d9ed6";
  revision = "4";
  editedCabalFile = "1i1cy8l6pvc1p15i3zr84bl8ak5bwnzsl4lp1zlpbspwrbixmhrf";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
