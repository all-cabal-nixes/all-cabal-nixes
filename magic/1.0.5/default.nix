{ mkDerivation, base, file, lib }:
mkDerivation {
  pname = "magic";
  version = "1.0.5";
  sha256 = "2872bb5a3f89a3ca9dc1c6d07db76ca49b7423e1946b90d86d49dd569491ef3a";
  revision = "1";
  editedCabalFile = "03h4czrswvyyp3x231kdq136x2mz6zkwxaqh6c4vpnpsxsfszvyp";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = "GPL";
}
