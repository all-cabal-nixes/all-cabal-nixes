{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.15.0.3";
  sha256 = "a2b18cff71a2a67c0a956385134ac2b5bbe2379a17d6dbe66bb4c0d79bd6b44b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
