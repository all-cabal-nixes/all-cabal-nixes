{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.2";
  sha256 = "af3d5413d51424e6fce526c88c06a8b22559dee6ef94b139e9da8b15c16b37c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licenses.mit;
}
