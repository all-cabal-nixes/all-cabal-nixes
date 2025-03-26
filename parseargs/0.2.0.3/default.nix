{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.3";
  sha256 = "252276e93adc941218220891a82a7b6622eacf829eda8b753c476fb13ece0073";
  revision = "1";
  editedCabalFile = "0sfs45yi5n4mnin3rnqxpivw8zrfvz44ghm2zmmhkrvhaarp8ds5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Full-featured command-line argument parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
