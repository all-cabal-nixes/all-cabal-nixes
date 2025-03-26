{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "1.2.2";
  sha256 = "0f35a8881c163659e57ee75ffd1f13cf56c4f2f8e4bba0769d47c185dc0dc9dd";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
