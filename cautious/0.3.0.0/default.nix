{ mkDerivation, aeson, base, lib, transformers, validity }:
mkDerivation {
  pname = "cautious";
  version = "0.3.0.0";
  sha256 = "460e4dd992be7791385f565ce5b4d06f0d52438a3837f3e5739784e3caaacd4f";
  libraryHaskellDepends = [ aeson base transformers validity ];
  homepage = "https://github.com/Nickske666/cautious#readme";
  description = "Keep track of warnings and errors during calculations";
  license = lib.licenses.bsd3;
}
