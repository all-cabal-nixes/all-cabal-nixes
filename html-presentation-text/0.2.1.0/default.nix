{ mkDerivation, base, cli-arguments, lib, lists-flines }:
mkDerivation {
  pname = "html-presentation-text";
  version = "0.2.1.0";
  sha256 = "397b2501d1ab9314fdb33584c55e5c229155233251dab466189d77d82bd4969a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cli-arguments lists-flines ];
  description = "Simple tool to create html presentation for text";
  license = lib.licenses.mit;
  mainProgram = "htmlpt";
}
