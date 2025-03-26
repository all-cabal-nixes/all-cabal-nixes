{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.90";
  sha256 = "318f242f371a238431ee4ae7e0b0d97285b2e0379f239701b4080671b4f8b179";
  revision = "1";
  editedCabalFile = "17dr9cgyi9g7svan09zna7xclm2yfxr62zyd1n5sqzhj55y7wajf";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
