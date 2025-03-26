{ mkDerivation, base, deepseq, instant-generics, lib }:
mkDerivation {
  pname = "instant-deepseq";
  version = "0.2";
  sha256 = "606ffaffb09ad1bb1d766499a589b16531e9a4c7978734a349975248a4e60e21";
  libraryHaskellDepends = [ base deepseq instant-generics ];
  homepage = "https://github.com/k0001/instant-deepseq";
  description = "Generic NFData instances through instant-generics";
  license = lib.licenses.bsd3;
}
