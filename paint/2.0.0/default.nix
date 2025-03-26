{ mkDerivation, base, lib }:
mkDerivation {
  pname = "paint";
  version = "2.0.0";
  sha256 = "10f3f8af0fb5e85e17773442f3c6e7ba3a626fa895aefc6e14f09216a5556627";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/lovasko/paint";
  description = "Colorization of text for command-line output";
  license = "unknown";
}
