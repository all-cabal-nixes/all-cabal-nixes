{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.5";
  sha256 = "b4dbb63aac61981c0a14f6c00b0e8a68f3aecdc2a9051d4bc572d1303d1c8cfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
