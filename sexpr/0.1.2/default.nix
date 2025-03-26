{ mkDerivation, base, base64-string, binary, bytestring, lib
, pretty
}:
mkDerivation {
  pname = "sexpr";
  version = "0.1.2";
  sha256 = "a32dbb3d6f4c08e2a09647752ad96c6c5d8ae422ec2d06fecd5f4ffa3015d7cb";
  libraryHaskellDepends = [
    base base64-string binary bytestring pretty
  ];
  description = "S-expression printer and parser";
  license = lib.licenses.bsd3;
}
