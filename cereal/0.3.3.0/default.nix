{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.3.3.0";
  sha256 = "7e94e9b337f9372289839ceeefb255ac671802904ebdfe01aee7fcb51d2e0d2f";
  revision = "2";
  editedCabalFile = "03nw2fks7mgz3xs4vk28cr90wizp16mxzndjasy4w4mgsl15pa6s";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
