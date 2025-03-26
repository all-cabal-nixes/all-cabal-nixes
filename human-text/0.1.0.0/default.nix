{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-text";
  version = "0.1.0.0";
  sha256 = "af42da794a8d2514ab7c102575ba0f5520fa5fbe3c9a21dd3eb99b45b909bc7e";
  libraryHaskellDepends = [ base text ];
  description = "A lawless typeclass for converting values to human-friendly text";
  license = lib.licenses.asl20;
}
