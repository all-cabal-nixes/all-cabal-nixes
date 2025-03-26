{ mkDerivation, base, containers, hx, java-bridge, lib }:
mkDerivation {
  pname = "java-reflect";
  version = "0.99";
  sha256 = "8c0f0b24318054a73317aef3262791b11652b34f23f8288dd6104386d8c0aeed";
  libraryHaskellDepends = [ base containers hx java-bridge ];
  description = "Tools for reflecting on Java classes";
  license = lib.licenses.mit;
}
