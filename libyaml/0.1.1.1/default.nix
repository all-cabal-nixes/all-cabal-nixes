{ mkDerivation, base, bytestring, conduit, lib, resourcet }:
mkDerivation {
  pname = "libyaml";
  version = "0.1.1.1";
  sha256 = "ab05fa889e52ae0cbefcde33a56602e69bd6e656e9d5511c1def7ffc10075862";
  libraryHaskellDepends = [ base bytestring conduit resourcet ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Low-level, streaming YAML interface";
  license = lib.licenses.bsd3;
}
