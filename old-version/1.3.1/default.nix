{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.3.1";
  sha256 = "8e41c28e1b1b8e37c066ff1970eba2df4c995dc049e8c36e8f2e077a825139a7";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
