{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.0";
  sha256 = "7f3d470efdfcf8a02ddc54912c3497e989286f64703dafc3fd2b6d3f8e548e7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/derulo#readme";
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
