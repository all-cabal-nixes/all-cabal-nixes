{ mkDerivation, base, cli-arguments, lib, lists-flines }:
mkDerivation {
  pname = "html-presentation-text";
  version = "0.2.0.0";
  sha256 = "94cb144b7c45ee029752a526e9bc5b4b12947e695194024faf7a7cb92c91dd21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cli-arguments lists-flines ];
  description = "Simple tool to create html presentation for text";
  license = lib.licenses.mit;
  mainProgram = "htmlpt";
}
