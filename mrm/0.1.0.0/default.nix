{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mrm";
  version = "0.1.0.0";
  sha256 = "3caa1ec68090913057379113836ea5b0458341d060d042d1f7040904509caee2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/scmu/mrm";
  description = "Modular Refiable Matching, first-class matches";
  license = lib.licenses.bsd3;
}
