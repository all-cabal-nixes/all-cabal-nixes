{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-safe";
  version = "1.0.0";
  sha256 = "634c48873597641fc91464739faed5a02b3c3579291c1dcf0e9b3debf0d64b7c";
  revision = "1";
  editedCabalFile = "08nv67j88qmmkzqk5hdnbwvsm9df5il7f7g7n3qzzs3zmhi0jj0n";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
