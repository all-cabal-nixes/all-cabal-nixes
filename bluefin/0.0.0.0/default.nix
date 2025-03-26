{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.0.0";
  sha256 = "b8c3ad517e04a62f8d5a93c206f209143b7574e5e737bc6f75c496d012bcedd8";
  libraryHaskellDepends = [ bluefin-internal ];
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
