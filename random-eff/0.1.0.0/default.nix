{ mkDerivation, base, extensible-effects, lib, random }:
mkDerivation {
  pname = "random-eff";
  version = "0.1.0.0";
  sha256 = "14a72dd4f084139be32ec199d44efe1a6ffd8ad4821787c4061b91f62d413c4c";
  libraryHaskellDepends = [ base extensible-effects random ];
  description = "A simple random generator library for extensible-effects";
  license = lib.licenses.bsd3;
}
