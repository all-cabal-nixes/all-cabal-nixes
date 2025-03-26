{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.4";
  sha256 = "79241584c88dbde0abd5dd32a079b9baaad4a87b136a19e78492141ace1aa090";
  revision = "1";
  editedCabalFile = "1azsd882gqm7qi1jgi1p9i1m06wx55ra7baqm3gl406sk2ww0zbs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Full-featured command-line argument parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
