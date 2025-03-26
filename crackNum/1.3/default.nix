{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.3";
  sha256 = "48ec1bfd16da67ab655a2cd2fdbc12c4df6fb6f50f60e6964a86debdf9a76a19";
  revision = "2";
  editedCabalFile = "12fmnyfxh1xba4yxvgvhkl1slndrjpprmp52xhw1z510y5dk0cmi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
