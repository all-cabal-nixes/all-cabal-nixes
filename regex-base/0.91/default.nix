{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.91";
  sha256 = "67267a52350f22e349ce1a84678ade602455a434399862f5742ba324ceaec339";
  revision = "1";
  editedCabalFile = "1d1hzhlw38hkymri3kz1ijj5i42bx2bqf2ljsggyih6j4j52ip9n";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
