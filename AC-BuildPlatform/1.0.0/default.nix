{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-BuildPlatform";
  version = "1.0.0";
  sha256 = "f9aa56cc6df4469ff6e3ea69f460668991f6d0d9ea9a92715e57e298a7d1134b";
  libraryHaskellDepends = [ base ];
  description = "Detect which OS you're running on";
  license = lib.licenses.bsd3;
}
