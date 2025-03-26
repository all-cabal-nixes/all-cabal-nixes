{ mkDerivation, base, filepath, lib, microlens, process }:
mkDerivation {
  pname = "microlens-process";
  version = "0.0.1.0";
  sha256 = "511ed1cebec803fd55403b4be3166c539868ed5fae1493d6e7269a1f32d6abff";
  revision = "1";
  editedCabalFile = "1qw6w8sf3ycxrpxfg11r6l1rvx39b29y7a4bv0q92916rdwy9vhs";
  libraryHaskellDepends = [ base filepath microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
