{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "located";
  version = "0.1.0.0";
  sha256 = "80c2fe4b858243b164b9491c0caa97f46108893743c1f18468ea8c805bb756ab";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/elliottt/located";
  description = "Source location helpers";
  license = lib.licenses.bsd3;
}
