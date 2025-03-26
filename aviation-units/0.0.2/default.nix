{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "aviation-units";
  version = "0.0.2";
  sha256 = "82b1e7fba6529e84e0482357f36118872f405a36ebc460217af77ec3e2d2a392";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://gitlab.com/tonymorris/aviation-units";
  description = "Units of measurements used in aviation";
  license = lib.licenses.bsd3;
}
