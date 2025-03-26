{ mkDerivation, base, bytestring, lens, lib, mtl }:
mkDerivation {
  pname = "marshal-contt";
  version = "0.1.2.1";
  sha256 = "dc6c8b9930d3aaf5132efc5986c2ee9201ebab6aa268a4800349e4af73c3f963";
  libraryHaskellDepends = [ base bytestring lens mtl ];
  homepage = "https://github.com/typedrat/marshal-contt";
  description = "A ContT-based wrapper for Haskell-to-C marshalling functions";
  license = lib.licenses.mpl20;
}
