{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.3.0";
  sha256 = "992bff5591bbf00b90dc131949213dc740d5d21144bf3056a1683f289f377ba4";
  revision = "1";
  editedCabalFile = "1cznfqh3xw50900p6a4qfi6r1s8sqz1x14fc4jbjb3l2bhn2cyq0";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
