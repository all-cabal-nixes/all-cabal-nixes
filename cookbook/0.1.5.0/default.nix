{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.5.0";
  sha256 = "c01209c13afa183b162bc360de75eaaa6de3d8318162d006771b4dd0569a66cd";
  libraryHaskellDepends = [ base ];
  description = "An independent library of common haskell operations";
  license = lib.licenses.bsd3;
}
