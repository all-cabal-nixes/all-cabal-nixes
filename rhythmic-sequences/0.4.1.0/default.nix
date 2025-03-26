{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.4.1.0";
  sha256 = "3176af437e23925c0714f8d78194030622b8de5474ac26060f51698ee67a313e";
  libraryHaskellDepends = [ base ];
  description = "Improved library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
