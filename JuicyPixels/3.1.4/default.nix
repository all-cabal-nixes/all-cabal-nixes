{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.4";
  sha256 = "af422e2b301b5b28b1ab99432d2717eabfc9bc3417d5e587b3aa587b5d43b52e";
  revision = "1";
  editedCabalFile = "096w073wy0pa9jv5phz8173w9ljladvl7pi7qph7a3krqc71b8ym";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
