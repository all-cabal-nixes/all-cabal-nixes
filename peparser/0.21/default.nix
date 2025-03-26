{ mkDerivation, base, binary, bytestring, haskell98, lib }:
mkDerivation {
  pname = "peparser";
  version = "0.21";
  sha256 = "a4f8b002ed40c29a9fc3dbc97af410e8f4db822dc5ea49706c31dd7de183c8e3";
  libraryHaskellDepends = [ base binary bytestring haskell98 ];
  homepage = "https://github.com/igraves/peparser-haskell";
  description = "A parser for PE object files";
  license = lib.licenses.bsd3;
}
