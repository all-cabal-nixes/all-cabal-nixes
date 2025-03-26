{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.3";
  sha256 = "5022cf21aaf8fab6f3d999df6a3bd9aa6eb2f4cc4a4129a2476741df30d34ee3";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
