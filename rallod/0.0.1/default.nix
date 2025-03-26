{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "rallod";
  version = "0.0.1";
  sha256 = "094383eb36a0950a2fb7b996a61dd977460297fd3365306005150b70b098d691";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://github.com/moonmaster9000/rallod";
  description = "'$' in reverse";
  license = lib.licenses.bsd3;
}
