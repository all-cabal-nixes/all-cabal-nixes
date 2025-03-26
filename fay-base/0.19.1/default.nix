{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19.1";
  sha256 = "99e4bd326585cf8416db1998b9aba278ebc702bb61629f3cbd97c1a606459bac";
  revision = "1";
  editedCabalFile = "131kn7pl105cvaxgwvhnyikh8mbaqvsibqxd2salw0am59c561qx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
