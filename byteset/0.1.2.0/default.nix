{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "byteset";
  version = "0.1.2.0";
  sha256 = "2632c720a006c01f60da14fb14a757068c33d1dc11de29c9c54bc28c95b79f98";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = lib.licenses.mit;
}
