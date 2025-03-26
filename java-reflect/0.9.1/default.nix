{ mkDerivation, base, containers, hx, java-bridge, lib }:
mkDerivation {
  pname = "java-reflect";
  version = "0.9.1";
  sha256 = "d95e44ef2dfa5fe3f1881a4cbbeb8798cc0eaf95b4b8c64cd1a6cf909051bf0d";
  libraryHaskellDepends = [ base containers hx java-bridge ];
  description = "Tools for reflecting on Java classes";
  license = lib.licenses.mit;
}
