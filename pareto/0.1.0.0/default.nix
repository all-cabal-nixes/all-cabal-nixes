{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pareto";
  version = "0.1.0.0";
  sha256 = "edc54861e89b3f4b36f4c1be63e424adbe4a2068ed6c5c8fefeb61c9d387a3dd";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/hyllos/pareto-haskell";
  description = "A library for cause-effect relationships";
  license = lib.licenses.bsd3;
}
