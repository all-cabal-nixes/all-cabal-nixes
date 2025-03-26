{ mkDerivation, base, dhall, either, lib, pandoc, text }:
mkDerivation {
  pname = "pandoc-dhall-decoder";
  version = "0.1.0.1";
  sha256 = "40a08677750b93c2a8475960c02645784f79d829ac78109ef6908ce01dea4e0c";
  libraryHaskellDepends = [ base dhall either pandoc text ];
  description = "Decodes pandoc to dhall";
  license = lib.licenses.bsd3;
}
