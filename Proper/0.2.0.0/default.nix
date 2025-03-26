{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.2.0.0";
  sha256 = "93726b69beaff60a4e558b74237a07bc3f6b0c88495357e2bec11155ee552d1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
