{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.3.3";
  sha256 = "96b282a06bcb70097337128a33c4ee210b3d0285ef1044a08a18175dc98bee74";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
