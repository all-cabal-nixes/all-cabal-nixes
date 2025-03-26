{ mkDerivation, base, HUnit, lib, transformers }:
mkDerivation {
  pname = "burrito";
  version = "1.0.0.0";
  sha256 = "2df788d1049412693a53cec2079b0b3a34591806b7b4bc7e6bea16c3efdab006";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit transformers ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
