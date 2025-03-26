{ mkDerivation, base, binary, bytestring, haskell98, lib }:
mkDerivation {
  pname = "peparser";
  version = "0.2";
  sha256 = "499c86d9b0cfeb33ddc8819aa8f4a13f32196a046deba9292e9f552bb46a5aff";
  libraryHaskellDepends = [ base binary bytestring haskell98 ];
  homepage = "https://github.com/igraves/peparser-haskell";
  description = "A parser for PE object files";
  license = lib.licenses.bsd3;
}
