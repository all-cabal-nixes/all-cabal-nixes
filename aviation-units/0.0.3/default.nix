{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "aviation-units";
  version = "0.0.3";
  sha256 = "2137a7f64fcb02dbbdce21f58772d15225ddba41874fa523a0fce49db8acc184";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://gitlab.com/tonymorris/aviation-units";
  description = "Units of measurements used in aviation";
  license = lib.licenses.bsd3;
}
